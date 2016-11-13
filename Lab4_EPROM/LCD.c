/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */

#include "LCD.h"
#include <stdint.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <stdbool.h>

#define LCD_Clear 0x01
#define LCD_DisplayOn 0x0F  //Display on with blinking and cursor
#define LCD_DisplayOff 0x08  //Display off no blinking and cursor
#define LCD_SystemSet 0x38  //2 line display, 8 bit
#define INSTRUCTION_CGRAM_SET 0x40

#define INSTRUCTION 0
#define DATA        1

#define RW P1_4
#define RS P1_5

uint8_t xdata* const LCD_Addr = (uint8_t xdata*)0xE000;


const char AddrMap [4][16] = {
                           {0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07,0x08,0x09,0x0A,0x0B,0x0C,0x0D,0x0E,0x0F},
                           {0x40,0x41,0x42,0x43,0x44,0x45,0x46,0x47,0x48,0x49,0x4A,0x4B,0x4C,0x4D,0x4E,0x4F},
                           {0x10,0x11,0x12,0x13,0x14,0x15,0x16,0x17,0x18,0x19,0x1A,0x1B,0x1C,0x1D,0x1E,0x1F},
                           {0x50,0x51,0x52,0x53,0x54,0x55,0x56,0x57,0x58,0x59,0x5A,0x5B,0x5C,0x5D,0x5E,0x5F}
                           };

/**
 *  Writes an instruction to the LCD
 */
void LCD_InstructionWrite(uint8_t instruction){
    RW = WRITE;
    RS = INSTRUCTION;
    *LCD_Addr = instruction;
}

/**
 *  Writes data to the LCD
 */
void LCD_DataWrite(uint8_t Data){
    RW = WRITE;
    RS = DATA;
    *LCD_Addr = Data;
}

/**
 *  Sets the CGRAM Address
 */
void LCD_SetCGRAMAddress(uint8_t address){
    LCD_Busywait();
    address = address & 0x3F;   //mask off top two bits
    LCD_InstructionWrite(address | 0x40);
}

/**
 *  Sets the DDRAM Address
 */
void LCD_SetDDRAMAddress(uint8_t address){
    LCD_Busywait();
    address = address | 0x80;   //mask off top bit
    LCD_InstructionWrite(address);
}

/**
 *  Performs a data read on the last set ram selection
 *  depending on the previous call to SetDDRAMAddress or SetCGRAMAddress
 */
uint8_t LCD_ReadRAM(void){
    LCD_Busywait();
    RW = READ;
    RS = DATA;
    return *LCD_Addr;
}

/**
 *  Puts c out to the LCD as two nibbles
 */

const ASCII_lookup[] = {'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
void LCD_Puthex(char c){
    LCD_Putch(ASCII_lookup[(c & 0xF0) >> 4]); //High nibble
    LCD_Putch(ASCII_lookup[c & 0x0F]); //Low nibble
}


/**
 *  Polls the LCD busy flag. Function does not return until the LCD controller
 *  is ready to accept another command
 */
void LCD_Busywait(void){
    RW = READ;
    RS = INSTRUCTION;
    while (*LCD_Addr & 0x80){}
}

/**
 *  Returns the LCD address
 */
uint8_t LCD_ReadAddr(void){
    LCD_Busywait();
    RW = READ;
    RS = INSTRUCTION;
    return *LCD_Addr & 0x7F;    //Only lower 7 bits are address
}

/**
 *  Clears the LCD
 */
void LCD_ClearScreen(void){
    LCD_Busywait();
    LCD_InstructionWrite(LCD_Clear);
}


/**
 *  Sets the cursor to the specified LCD DDRAM address
 *  Calls busy wait
 */
void LCD_gotoaddr(unsigned char addr){
    /* Must be a 7 bit addr */
    if (addr > 128){
        return;
    }
    LCD_Busywait();
    RW = WRITE;
    RS = INSTRUCTION;
    *LCD_Addr = (0x01 << 7) | addr;
}
/**
 *  Sets the cursor to the LCD DDRAM address corresponding to the
 *  specified row and column. Location (0,0) is the top left corner
 *  of the LCD screen.
 */
void LCD_gotoxy(unsigned char row, unsigned char col){
    LCD_Busywait();
    if (row > 3 || col > 0x0F){
        return;
    }
    LCD_gotoaddr(AddrMap[row][col]);
}


/**
 *  Writes char c to the LCD at the current LCD cursor position
 *  Calls busy wait
 */
void LCD_Putch(char cc){
    LCD_Busywait();
    LCD_DataWrite(cc);
}


/**
 *  Writes the specified null-terminated string to the LCD starting at the current
 *  LCD cursor position. Automatically wraps long strings to the next LCD line after
 *  the right edge of the display screen has been reached
 */
void LCD_Putstr(char *ss){
    uint8_t addr = 0;
    while(*ss){
        LCD_Putch(*ss);
        ss++;
        //Check for wrap around
        LCD_Busywait();
        RW = READ;
        RS = INSTRUCTION;
        addr = *LCD_Addr & 0x7F;    //Mask off the busy bit, even though it should always be 0 here
        switch (addr){
            case 0x10:
                LCD_gotoaddr(0x40);
                break;
            case 0x50:
                LCD_gotoaddr(0x10);
                break;
            case 0x24:
                LCD_gotoaddr(0x50);
                break;
            case 0x64:
                return;
            default:
                break;
        }
    }
}



/**
 * Initializes the LCD interface
 */
void LCD_Init(void){
    LCD_Busywait();
    LCD_InstructionWrite(LCD_SystemSet);
    LCD_Busywait();
    LCD_InstructionWrite(LCD_DisplayOn);
}

/**
 *turns on the display and blink
 */
void LCD_DisplayEnable(void){
    LCD_Busywait();
    LCD_InstructionWrite(LCD_DisplayOn);
}

/**
 * turns of the display and blink
 */void LCD_DisplayDisable(void){
    LCD_Busywait();
    LCD_InstructionWrite(LCD_DisplayOff);
}

/**
 *  Test function
 */
void LCD_Test(void){

    //write an instruction
    LCD_Busywait();

    LCD_InstructionWrite(LCD_Clear);
    LCD_Busywait();

    LCD_gotoxy(0,0);
    LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");


}
