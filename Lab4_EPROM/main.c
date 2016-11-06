/*
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

    uint8_t lcdData;
    uint8_t Lcd_row;
    uint16_t start_addr;
    uint16_t end_addr;

    switch (c){
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
            printf("\r\nEnter an EEPROM block number from 0-7: ");
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
            break;
        case 'G':
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
