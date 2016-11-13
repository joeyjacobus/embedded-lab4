/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */


#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include "LCD.h"
#include "serial.h"
#include <stdio.h>
#include "EPROM.h"
#include "I2C.h"
#define AUXR_ENABLE_XRAM_MASK 0x0C


// All processor XRAM should be enabled before the call to main().
_sdcc_external_startup(){
    // initialize XRAM here
    AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
    return 0;
}


/**
 *  Display the help menu
 */
void ShowMenu(void){
    printf("\r\n***************");
    printf("\r\n    Menu\r\n");
    printf("\r\n***************");
    printf("\r\nPress 'H' to show this menu");
    printf("\r\nPress 'I' to Init LCD. Must call this first");
    printf("\r\nPress 'g' to show gotoaddr. Will go to address 0x40, which is start of line 2");
    printf("\r\nPress 'x' to show gotoxy.");
    printf("\r\nPress 'c' to show putch. Will draw a character at the start of each line");
    printf("\r\nPress 's' to show putstr. Will fill entire LCD with a string");
    printf("\r\nPress 'W' to write a byte to EEPROM");
    printf("\r\nPress 'R' to read a byte from EEPROM");
    printf("\r\nPress 'L' to display EEPROM data on LCD");
    printf("\r\nPress 'C' to clear the LCD display");
    printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
    printf("\r\nPress 'Y' to read the contents of DDRAM");
    printf("\r\nPress 'G' to read the contents of CGRAM\r\n");
}


void getBlockAndAddress(uint8_t *address, uint8_t *block){
    printf("\r\nEnter an EEPROM block number from 0-7: ");
    *block = Serial_GetInteger(1);
    while(*block > 7){
        printf("\r\nINVALID: Enter an EEPROM block number from 0-7: ");
        *block = Serial_GetInteger(1);
    }

    printf("\r\nEnter an EEPROM Word address in hex:");
    *address = Serial_GetHex();
}

/**
 *  Handles a given character input
 */
void handleInput(char c){
    uint8_t block;
    uint8_t end_block;
    uint8_t address;
    uint8_t end_address;
    uint8_t i;
    int row;
    int col;
    uint8_t address;
    char str[100];

    uint8_t lcdData;
    uint8_t Lcd_row;
    uint16_t start_addr;
    uint16_t end_addr;


    switch (c){
        case 'I':
            printf("\r\nInitializing LCD\r\n");
            LCD_Init();
            break;
        case 'g':
            printf("\r\nEnter a hex address to go to\r\n");
            address = Serial_GetHex();
            LCD_gotoaddr(address);
            break;
        case 'x':
            printf ("\r\nEnter a row from 0-3:");
            row = Serial_GetInteger(3);
            while(row > 3){
                printf ("\r\nEnter a row from 0-3:");
                row = Serial_GetInteger(3);
            }

            printf ("\r\nEnter a col from 0-15:");
            col = Serial_GetInteger(3) ;
            while(col > 15){
                printf ("\r\nEnter a col from 0-15:");
                col = Serial_GetInteger(3);
            }
            //LCD_ClearScreen();
            LCD_gotoxy(row, col);
            printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
            break;
        case 'c':
            printf("\r\nEnter a character to put at current address\r\n");
            //LCD_ClearScreen();
            LCD_Putch(getchar());

            break;
        case 's':
            printf("\r\Enter a string\r\n");
            i = 0;
            while(i < 100){
                str[i] = getchar();
                putchar(str[i]);
                if (str[i] == ENTER_KEY){
                    str[i] = '\0';
                    break;
                }
                i++;
            }

            //LCD_ClearScreen();
            LCD_Putstr(str);
            break;

        case 'W':
            printf("\r\nWriting to EEPROM...");
            getBlockAndAddress(&address, &block);
            printf("\r\nEnter a byte of data to write to EEPROM:");
            lcdData = Serial_GetHex();
            EPROM_ByteWrite(lcdData, address, block);
            printf("\r\nWrote %X to block %d address 0x%X in EEPROM!\r\n", lcdData, block, address);
            break;
        case 'R':
            printf("\r\nReading from EEPROM...");
            getBlockAndAddress(&address, &block);

            lcdData = EPROM_ByteRead(address, block);
            printf("\r\nRead %X from block %d address 0x%X\r\n", lcdData, block, address);
            break;
        case 'L':
            getBlockAndAddress(&address, &block);

            lcdData = EPROM_ByteRead(address, block);

            printf("\r\nEnter LCD row from 0-3:");
            Lcd_row = Serial_GetInteger(1);

            LCD_gotoxy(Lcd_row, 0);
            LCD_Putch(block + '0');
            LCD_Puthex(address);
            LCD_Putstr(": ");
            LCD_Puthex(lcdData);

            printf("\r\nWrote to LCD!\r\n");
            break;
        case 'C':
            LCD_ClearScreen();
            printf("\r\nLCD Display Cleared!\r\n");
            break;
        case 'D':
            printf("\r\nPerforming an EEPROM data dump\r\n");
            printf("\r\nEnter the starting block and address");
            getBlockAndAddress(&address, &block);
            printf("\r\nEnter the ending block and address");
            getBlockAndAddress(&end_address, &end_block);
            start_addr =( block << 8) | address;
            end_addr = (end_block << 8) | end_address;
            if (start_addr > end_addr){
                printf("\r\nInvalid addresses. End address must be after start address");
                return;
            }
            printf("\r\n");
            while(start_addr <= end_addr){
                printf("%x: ", start_addr);
                //Print 16 bytes per line
                for (i = 0; i < 16; ++i){
                    lcdData = EPROM_ByteRead(start_addr & 0xFF, start_addr >> 8);
                    printf("%x ", lcdData);
                    start_addr++;
                    if(start_addr > end_addr){
                        break;
                    }
                }
                printf("\r\n");
            }
            break;
        case 'Y':
            printf("\r\n");


            start_addr = 0x80;
            printf("%x: ", start_addr);
            for (i = 0; i < 16; ++i){
                LCD_SetDDRAMAddress(start_addr);
                lcdData = LCD_ReadRAM();
                printf("%x ", lcdData);
                start_addr++;
            }
            printf("\r\n");

            start_addr = 0xc0;
            printf("%x: ", start_addr);
            for (i = 0; i < 16; ++i){
                LCD_SetDDRAMAddress(start_addr);
                lcdData = LCD_ReadRAM();
                printf("%x ", lcdData);
                start_addr++;
            }
            printf("\r\n");

            start_addr = 0x90;
            printf("%x: ", start_addr);
            for (i = 0; i < 16; ++i){
                LCD_SetDDRAMAddress(start_addr);
                lcdData = LCD_ReadRAM();
                printf("%x ", lcdData);
                start_addr++;
            }
            printf("\r\n");

            start_addr = 0xd0;
            printf("%x: ", start_addr);
            for (i = 0; i < 16; ++i){
                LCD_SetDDRAMAddress(start_addr);
                lcdData = LCD_ReadRAM();
                printf("%x ", lcdData);
                start_addr++;
            }
            printf("\r\n");


            break;
        case 'G':
            printf("\r\n");
            start_addr = 0x40;
            //from 0x40 to 0x7F
            while (start_addr < 0x80){
                printf("%x: ", start_addr);
                //Print 16 bytes per line
                for (i = 0; i < 16; ++i){
                    LCD_SetCGRAMAddress(start_addr);
                    lcdData = LCD_ReadRAM();
                    printf("%x ", lcdData);
                    start_addr++;
                }
                printf("\r\n");
            }
            break;
	    case 'H':
            ShowMenu();
            break;
	    default:
            break;
    }
}




void main(void)
{
    Serial_Init();
    EPROM_Init();
    LCD_Init();
    P1_3 = 1;
    //LCD_Test();

    ShowMenu();
    while(1){
        char c;
    	c = getchar ();
    	if (c == ENTER_KEY){
                putchar('\n');
        }
    	putchar(c);
    	handleInput(c);
    }

    /**
    while(1){
        writeData = 0x00;

        for (block = 0; block < 3; block++){
            writeData = 0x00;
            for (address = 0; address < 256; address++){
                //EPROM_ByteWrite(writeData, address, block);

                printf("\r\nWrote value %d, read back %d", writeData, EPROM_ByteRead(address, block));
                writeData++;
            }
        }



    }
    */


}
