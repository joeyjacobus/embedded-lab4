/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */


#ifndef LCD_H_INCLUDED
#define LCD_H_INCLUDED

#define WRITE 0
#define READ 1


#include <stdint.h>

/**
 * Initializes the LCD interface
 */
void LCD_Init(void);

void LCD_Test(void);



/**
 *  Performs a data read on the last set ram selection
 *  depending on the previous call to SetDDRAMAddress or SetCGRAMAddress
 */
uint8_t LCD_ReadRAM(void);

/**
 *  Sets the CGRAM Address
 */
void LCD_SetCGRAMAddress(uint8_t address);

/**
 *  Sets the DDRAM Address
 */
void LCD_SetDDRAMAddress(uint8_t address);


/**
 *  Puts c out to the LCD as two nibbles
 */
void LCD_Puthex(char c);

/**
 *  Clears the LCD
 */
void LCD_ClearScreen(void);

/**
 *  Polls the LCD busy flag. Function does not return until the LCD controller
 *  is ready to accept another command
 */
void LCD_Busywait(void);

/**
 *  Sets the cursor to the specified LCD DDRAM address
 *  Calls busy wait
 */
void LCD_gotoaddr(unsigned char addr);

/**
 *  Sets the cursor to the LCD DDRAM address corresponding to the
 *  specified row and column. Location (0,0) is the top left corner
 *  of the LCD screen.
 */
void LCD_gotoxy(unsigned char row, unsigned char col);


/**
 *  Writes char c to the LCD at the current LCD cursor position
 *  Calls busy wait
 */
void LCD_Putch(char cc);

/**
 *  Writes the specified null-terminated string to the LCD starting at the current
 *  LCD cursor position. Automatically wraps long strings to the next LCD line after
 *  the right edge of the display screen has been reached
 */
void LCD_Putstr(char *ss);

#endif // LCD_H_INCLUDED
