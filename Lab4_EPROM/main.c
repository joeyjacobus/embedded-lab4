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
#include "Timer.h"
#include <stdbool.h>


#define AUXR_ENABLE_XRAM_MASK 0x0C

#define MAIN_MODE   0
#define LCD_MODE    1
#define EEPROM_MODE 2
#define CLOCK_MODE  3

void timer0(void) __interrupt(1);

uint8_t mode = MAIN_MODE;

uint8_t ExpiredAlarms[] = {0,0,0};
extern uint8_t ActiveAlarms[];
extern uint16_t AlarmCount[];
bool DisableFlag = false;

extern bool CG_Accessed;
extern uint8_t Saved_Address;

void LCD_Menu(void);
void handleLCDMode(char c);
void EEPROM_Menu(void);
void handleEEPROMMode(char c);
void CLOCK_Menu(void);
void handleCLOCKMode(char c);
void MainMenu(void);
void handleMAINMode(char c);

// All processor XRAM should be enabled before the call to main().
_sdcc_external_startup(){
    // initialize XRAM here
    AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
    return 0;
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

void LCD_Menu(void){
    printf("\r\nIn LCD Mode");
    printf("\r\nPress 'H' for help");
    printf("\r\nPress 'I' to Init LCD. Must call this first");
    printf("\r\nPress 'g' to show gotoaddr ");
    printf("\r\nPress 'x' to show gotoxy");
    printf("\r\nPress 'c' to show putch ");
    printf("\r\nPress 's' to show putstr");
    printf("\r\nPress 'C' to clear the LCD display");
    printf("\r\nPress 'Y' to read the contents of DDRAM");
    printf("\r\nPress 'G' to read the contents of CGRAM");
    printf("\r\nPress 'r' to return to main menu\r\n");

}

void handleLCDMode(char c){
    int row;
    int col;
    uint8_t address;
    char str[100];
    uint8_t i;
    switch(c){
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
            address = LCD_ReadAddr();
            TimerRedraw();
            LCD_gotoaddr(address);

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
            LCD_Putstr(str);
            address = LCD_ReadAddr();
            TimerRedraw();
            LCD_gotoaddr(address);
            break;
        case 'C':
            LCD_ClearScreen();

            TimerRedraw();
            printf("\r\nLCD Display Cleared!\r\n");
            break;
        case 'r':
            mode = MAIN_MODE;
            MainMenu();
            break;
        case 'H':
            LCD_Menu();
            break;
        default:
            break;
    }
}

void EEPROM_Menu(void){
    printf("\r\nIn EEPROM Mode");
    printf("\r\nPress 'H' for help");
    printf("\r\nPress 'W' to write a byte to EEPROM");
    printf("\r\nPress 'R' to read a byte from EEPROM");
    printf("\r\nPress 'L' to display EEPROM data on LCD");
    printf("\r\nPress 'D' to do a Hex Dump of EEPROM");
    printf("\r\nPress 'r' to return to main menu\r\n");
}

void handleEEPROMMode(char c){
    uint8_t block;
    uint8_t end_block;
    uint8_t address;
    uint8_t end_address;
    uint8_t i;
    uint8_t lcdData;
    uint8_t Lcd_row;
    uint16_t start_addr;
    uint16_t end_addr;
    switch(c){
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

            EA = 0;     //Disable interrupts temporarily. Shared globals
            Saved_Address = LCD_ReadAddr();
            CG_Accessed = true;
            EA = 1;


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
            //Set back to DDRAM
            LCD_SetDDRAMAddress(Saved_Address);
            EA = 0;
            CG_Accessed = false;
            EA = 1;
            TimerRedraw();
            break;
        case 'r':
            mode = MAIN_MODE;
            MainMenu();
            break;
        case 'H':
            EEPROM_Menu();
            break;
        default:
            break;
    }
}


void CLOCK_Menu(void){
    printf("\r\nIn Clock Mode");
    printf("\r\nPress 'H' for help");
    printf("\r\nPress 'T' to stop the clock");
    printf("\r\nPress 'S' to start the clock again");
    printf("\r\nPress 'O' to reset the clock to 0");
    printf("\r\nPress 'N' to create a new alarm");
    printf("\r\nPress 'C' to view count for each alarm");
    printf("\r\nPress 'D' to disable an alarm");
    printf("\r\nPress 'E' to reenable an alarm");
    printf("\r\nPress 'r' to return to main menu\r\n");
}


void handleCLOCKMode(char c){
    uint16_t alarm_duration;
    uint8_t i;
    switch(c){
        case 'T':
            printf("\r\nStopping the clock");
            Clock_Stop();
            break;
        case 'S':
            printf("\r\nStarting the clock");
            Clock_Start();
            break;
        case 'O':
            printf("\r\nResetting the clock");
            Clock_Reset();
            break;
        case 'N':
            printf("\r\nEnter alarm time in seconds:\r\n");
            alarm_duration = Serial_GetInteger(5);
            Clock_NewAlarm(alarm_duration);
            break;
        case 'C':
            for (i = 0; i < 3; ++i){
                if (ActiveAlarms[i])
                    printf("\r\nAlarm %d: %u <Enabled>", i, AlarmCount[i]);
                else
                    printf("\r\nAlarm %d: %u <Disabled>", i, AlarmCount[i]);
            }
            printf("\r\n");
            break;
        case 'D':
            printf("\r\nEnter an alarm number from 0-2 to disable:");
            i = Serial_GetInteger(1);
            while(i > 2){
                printf("\r\nEnter an alarm number from 0-2 to disable:");
                i = Serial_GetInteger(1);
            }
            printf("\r\nAlarm %d disabled\r\n", i);
            ActiveAlarms[i] = 0;
            break;
         case 'E':
            printf("\r\nEnter an alarm number from 0-2 to enable:");
            i = Serial_GetInteger(1);
            while(i > 2){
                printf("\r\nEnter an alarm number from 0-2 to enable:");
                i = Serial_GetInteger(1);
            }
            printf("\r\nAlarm %d enabled\r\n", i);
            if (AlarmCount[i] != 0)
                ActiveAlarms[i] = 1;
            break;
        case 'r':
            mode = MAIN_MODE;
            MainMenu();
            break;
        case 'H':
            CLOCK_Menu();
            break;
        default:
            break;
    }
}


void MainMenu(void){
    printf("\r\n***************");
    printf("\r\n    Menu\r\n");
    printf("\r\n***************");
    printf("\r\nPress 'H' to show the help menu");
    printf("\r\nPress 'L' to enter LCD control mode");
    printf("\r\nPress 'E' to enter EEPROM control mode");
    printf("\r\nPress 'C' to enter Clock control mode\r\n");
}

void handleMAINMode(char c){
    switch(c){
        case 'H':
            MainMenu();
            break;
        case 'L':
            mode = LCD_MODE;
            LCD_Menu();
            break;
        case 'E':
            mode = EEPROM_MODE;
            EEPROM_Menu();
            break;
        case 'C':
            mode = CLOCK_MODE;
            CLOCK_Menu();
            break;
        default:
            break;
    }
}


/**
 *  Handles a given character input
 */
void handleInput(char c){

    switch(mode){
        case MAIN_MODE:
            handleMAINMode(c);
            break;
        case LCD_MODE:
            handleLCDMode(c);
            break;
        case EEPROM_MODE:
            handleEEPROMMode(c);
            break;
        case CLOCK_MODE:
            handleCLOCKMode(c);
            break;
    }

    /**
    switch (c){



	    case 'H':
            ShowMenu();
            break;
	    default:
            break;
    }
    */
}




void main(void)
{
    Serial_Init();
    EPROM_Init();
    LCD_Init();
    P1_3 = 1;
    //LCD_Test();
    Timer0_Init();
    mode = MAIN_MODE;
    MainMenu();
    while(1){
        char c;
        uint8_t i;

        checkAlarms:
        for (i = 0; i < 3; ++i){
            if(ExpiredAlarms[i]){
                printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                LCD_gotoxy(0,0);
                LCD_Putstr("Disable Alarm!");
                while(getchar() != 'D'){
                    printf("\r\nAlarm %d going off, you must press 'D' to disable it\r\n", i);
                    LCD_gotoxy(0,0);
                    LCD_Putstr("Disable Alarm!");
                }
                printf("\r\nAlarm %d disabled!\r\n", i);
                LCD_gotoxy(0,0);
                LCD_Putstr("              ");
                ActiveAlarms[i] = 0;
                ExpiredAlarms[i] = 0;
                goto checkAlarms;
            }
        }
    	c = getchar ();
    	if(DisableFlag){
            DisableFlag = false;
            if(c == 'D'){
                 for (i = 0; i < 3; ++i){
                    if(ExpiredAlarms[i]){
                        printf("\r\nAlarm %d disabled!\r\n", i);
                        LCD_gotoxy(0,0);
                        LCD_Putstr("              ");
                        ActiveAlarms[i] = 0;
                        ExpiredAlarms[i] = 0;
                    }
                }
                goto checkAlarms;
            }
            else{
                goto checkAlarms;
            }
    	}

    	if (c == ENTER_KEY){
            putchar('\n');
        }
    	putchar(c);
    	handleInput(c);
    }
}
