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
    printf("\r\nPress 'Y' to clear screen\r\n");

}

/**
 *  Handles a given character input
 */
void handleInput(char c){
    int row;
    int col;
    uint8_t address;
    char str[100];
    uint8_t i;
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
        case 'Y':
            LCD_ClearScreen();
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


}
