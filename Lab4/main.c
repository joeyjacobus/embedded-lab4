/*
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
    printf("\r\nPress 's' to show putstr. Will fill entire LCD with a string\r\n");
}

/**
 *  Handles a given character input
 */
void handleInput(char c){
    int row;
    int col;
    switch (c){
        case 'I':
            printf("\r\nInitializing LCD\r\n");
            LCD_Init();
            break;
        case 'g':
            printf("\r\nMoved cursor to start of line 2\r\n");
            LCD_ClearScreen();
            LCD_gotoaddr(0x40);
            break;
        case 'x':
            printf ("\r\nEnter a row from 0-3:");
            row = Serial_GetInteger(3) ;
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
            LCD_ClearScreen();
            LCD_gotoxy(row, col);
            printf("\r\nMoved cursor to new location (%d,%d)\r\n", row, col);
            break;
        case 'c':
            printf("\r\nUpdating first character of each line\r\n");
            LCD_ClearScreen();
            LCD_gotoaddr(0x00);
            LCD_Putch('A');
            LCD_gotoaddr(0x40);
            LCD_Putch('B');
            LCD_gotoaddr(0x10);
            LCD_Putch('C');
            LCD_gotoaddr(0x50);
            LCD_Putch('D');
            break;
        case 's':
            printf("\r\Writing a string to LCD\r\n");
            LCD_ClearScreen();
            LCD_Putstr("abcdefghijklnopqrstuvwxyz123456789abcdefghijklmnopqrstuvwxyz12345678987654321");
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
