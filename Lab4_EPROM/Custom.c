
#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include "LCD.h"
#include "serial.h"
#include "Custom.h"
#include "Timer.h"

extern bool CG_Accessed;
extern uint8_t Saved_Address;

//Addresses 0x01, 0x02, 0x03, 0x04, 0x05 ... 0x0F

void TestWrite(void){
    uint8_t map[8] = {0};
    uint8_t i;

    for (i = 0; i < 8; ++i){
        map[i] |= 0x01 << 4;
        map[i] |= 0x01;
    }

    CG_CharacterWrite(0, map);
}

/**
 *  Puts the custom character at the address to the LCD
 *  addr should be between 0-7
 */
void Custom_Show(uint8_t addr){
    LCD_Putch(addr);
}

//Prompts user to enter a new character input
void Custom_New(void){
    char map[8] = {0,0,0,0,0,0,0,0};
    uint8_t addr;
    uint8_t i;
    uint8_t j;
    uint8_t c;

    printf("\r\nInput a custom character\r\n");
    printf("\r\nEnter an address from 0-7:");
    addr = Serial_GetInteger(1);
    while( addr > 7){
        printf("\r\nEnter an address from 0-7:");
        addr = Serial_GetInteger(1);
    }

    //Get the character map from the user
    printf("\r\nEnter the top row (5 bits) using 1s and 0s:\r\n");
    for (i = 0; i < 8; ++i){
        for (j = 0; j < 5; ++j){
            c = getchar();
            while(c != '0' && c != '1'){
                c = getchar();
            }
            putchar(c);
            if (c == '1')
                map[i] |= 0x01 << (4-j);
        }
        printf("\r\n");

    }
    printf("\r\nDone entering code\r\n");

    //Now write it to CGRam
    CG_CharacterWrite(addr, map);

}



/**
 *  Writes a new custom character
 *  address is a number from 0 - 15
 *  map is an 8 byte array
 */
void CG_CharacterWrite(uint8_t index, uint8_t *map){
    uint8_t row;
    index = index << 3;
    EA = 0;     //Disable interrupts temporarily. Shared globals
    Saved_Address = LCD_ReadAddr();
    CG_Accessed = true;
    EA = 1;

    //Must first turn off display and blink
    LCD_DisplayDisable();

    LCD_SetCGRAMAddress(index);

    for(row = 0; row < 8; ++row){
        LCD_Putch(map[row]);
    }

    LCD_SetDDRAMAddress(Saved_Address);
    LCD_DisplayEnable();
    EA = 0;
    CG_Accessed = false;
    EA = 1;
}


/**
 *  Draws a flag logo to the LCD
 *  4 x 2 flag in starting at (0,10)
 */
void Custom_DrawFlag(void){
    uint8_t map[8] = {0,0,0,0,0,0,0,0};
    uint8_t addr = 0x00;
    LCD_ClearScreen();
    TimerRedraw();
    //Draw from the top left to to right
    addr = 0;
    map[0] = 0x1F;
    map[1] = 0x10;
    map[2] = 0x10;
    map[3] = 0x10;
    map[4] = 0x10;
    map[5] = 0x10;
    map[6] = 0x1F;
    map[7] = 0x10;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(0,10);
    LCD_Putch(addr);

    addr = 1;
    map[0] = 0x1F;
    map[1] = 0x04;
    map[2] = 0x04;
    map[3] = 0x04;
    map[4] = 0x04;
    map[5] = 0x04;
    map[6] = 0x18;
    map[7] = 0x00;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(0,11);
    LCD_Putch(addr);

    addr = 2;
    map[0] = 0x1F;
    map[1] = 0x08;
    map[2] = 0x08;
    map[3] = 0x08;
    map[4] = 0x08;
    map[5] = 0x08;
    map[6] = 0x07;
    map[7] = 0x00;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(0,12);
    LCD_Putch(addr);


    addr = 3;
    map[0] = 0x1F;
    map[1] = 0x01;
    map[2] = 0x01;
    map[3] = 0x01;
    map[4] = 0x01;
    map[5] = 0x01;
    map[6] = 0x1F;
    map[7] = 0x01;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(0,13);
    LCD_Putch(addr);



    addr = 4;
    map[0] = 0x10;
    map[1] = 0x10;
    map[2] = 0x1F;
    map[3] = 0x10;
    map[4] = 0x10;
    map[5] = 0x10;
    map[6] = 0x10;
    map[7] = 0x1F;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(1,10);
    LCD_Putch(addr);

    addr = 5;
    map[0] = 0x00;
    map[1] = 0x00;
    map[2] = 0x18;
    map[3] = 0x04;
    map[4] = 0x04;
    map[5] = 0x04;
    map[6] = 0x04;
    map[7] = 0x1F;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(1,11);
    LCD_Putch(addr);

    addr = 6;
    map[0] = 0x00;
    map[1] = 0x00;
    map[2] = 0x07;
    map[3] = 0x08;
    map[4] = 0x08;
    map[5] = 0x08;
    map[6] = 0x08;
    map[7] = 0x1F;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(1,12);
    LCD_Putch(addr);


    addr = 7;
    map[0] = 0x01;
    map[1] = 0x01;
    map[2] = 0x1F;
    map[3] = 0x01;
    map[4] = 0x01;
    map[5] = 0x01;
    map[6] = 0x01;
    map[7] = 0x1F;
    CG_CharacterWrite(addr, map);
    LCD_gotoxy(1,13);
    LCD_Putch(addr);

    //Draw the middle

    //Draw the top right
}
