/**
 *  Lab 3
 *  Author: Joey Jacobus
 *  October 2016
 *  Embedded Systems Design - University of Colorado at Boulder
 */

#ifndef SERIAL_H_INCLUDED
#define SERIAL_H_INCLUDED

#define ENTER_KEY 0x0D

#include <stdint.h>

/**
 * Initialize the Serial Interface
 */
void Serial_Init(void);

char getchar ();

void putchar (char c);

int Serial_GetInteger(int max_length);

/**
 *  Gets a user input hex value
 */
uint8_t Serial_GetHex(void);

#endif // SERIAL_H_INCLUDED
