


#include "at89c51ed2.h"
#include <stdint.h>
#include "I2C.h"
#include <stdio.h>
#include "LCD.h"

#define INPUT   1
#define OUTPUT  0
#define PCF_ADDRESS 0x70

uint8_t PCF_Config = 0; //Cached version of the state of the PCF pins

uint8_t PCF_ButtonPressed = 0;
/**
 *  Handles the external interrupt on ext1
 */
void ext1(void) __interrupt(2){
    PCF_ButtonPressed = 1;
}


/**
 *  Returns value read from device
 */
uint8_t PCF_ReadDevice(void){
    uint8_t value;
    uint8_t ack;
    I2CStart();
    ack = I2CSend(PCF_ADDRESS | READ);
    value = I2CRead();
    I2CNak();
    I2CStop();
    return value;
}

/**
 *  Writes PCF_Config to the device
 */
void PCF_UpdateDevice(void){
    uint8_t ack;
    I2CStart();
    ack = I2CSend(PCF_ADDRESS | WRITE);
    ack = I2CSend(PCF_Config);
    I2CStop();
}


/**
 *  Prints the state of the I/O pins
 */
void PCF_PrintState(void){
    uint8_t state = PCF_Config;
    uint8_t value = PCF_ReadDevice();
    uint8_t i;
    printf("\r\nRead value %x\r\n", value);
    printf("\r\nState of pins on I/O expander:");
    for(i = 0; i < 8; ++i){
        if(PCF_Config & (0x01 << i))
            printf("\r\nPin %d: Input/Output value: %d", i, ((value & (0x01 << i)) >> i));
        else
            printf("\r\nPin %d: Output value: 0", i);
    }
    printf("\r\n");
}


/**
 *  Sets the pin to be an output low
 */
void PCF_SetOutputLow(uint8_t pin){
    PCF_Config &= ~(1 << pin);
    PCF_UpdateDevice();
}

/**
 *  Sets the pin to be an input/or output high
 */
void PCF_SetInputOutput(uint8_t pin){
    PCF_Config |= INPUT << pin;
    PCF_UpdateDevice();
}


/**
 *  Outputs the value of count in hex on pins 7-4 of the I/O expander
 */
void PCF_OutputCount(uint8_t count){
    uint8_t i;
    for (i = 0; i < 4; ++i){
        if ( count & (0x01 << i) )  //
            PCF_SetInputOutput(i + 4); //Bits 7-4
        else
            PCF_SetOutputLow(i+4);
    }
}


/**
 *  Initialize the PCF I/O expander
 */
void PCF_Init(void){
    I2CInit();
    PCF_Config = 0x00;
    PCF_SetInputOutput(0);  //Config pin 0 as input
    PCF_SetInputOutput(1);  //Config pin 1 as input
    IE |= 0x04;     //Enable External interrupt 1
}
