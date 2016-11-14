#ifndef PCF8574_H_INCLUDED
#define PCF8574_H_INCLUDED

#include <stdint.h>

/**
 *  Sets the pin to be an output low
 */
void PCF_SetOutputLow(uint8_t pin);

/**
 *  Sets the pin to be an input/or output high
 */
void PCF_SetInputOutput(uint8_t pin);

/**
 *  Prints the state of the I/O pins
 */
void PCF_PrintState(void);

/**
 *  Outputs the value of count in hex on pins 7-4 of the I/O expander
 */
void PCF_OutputCount(uint8_t count);

/**
 *  Initialize the PCF I/O expander
 */
void PCF_Init(void);

#endif // PCF8574_H_INCLUDED
