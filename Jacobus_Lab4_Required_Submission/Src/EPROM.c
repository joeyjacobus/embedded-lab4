/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */

#include "at89c51ed2.h"
#include <stdint.h>
#include "I2C.h"
#include <stdio.h>
#include "LCD.h"

uint8_t ACK_RETRY = 0;
void RetryAck(uint8_t byte, uint8_t ack){
    ACK_RETRY = 3;
    while(ACK_RETRY > 0 && ack){
        ack = I2CSend(byte);
    }
    if (ack){
        printf("\r\nAck failed 3 times. System reset required. Entering infinite loop\r\n");
        while(1);
    }
}

/**
 * Changes the current address. Called by ByteWrite and ReadByte
 * block is a value <8, read=0 for write, 1 for read
 */
void EPROM_SetBlock(uint8_t block, uint8_t read){
    uint8_t byte = 0xA0;
    uint8_t ack;
    if (read){
        byte |= 0x01;   //set the read bit
    }
    if(block > 7){
        printf("\r\nInvalid block number %d", block);
        return;
    }
    byte |= (block << 1);   //Set bit 1,2,3 to the three bit block address
    I2CStart();
    ack = I2CSend(byte);
    RetryAck(byte, ack);
}


/**
 *  Address is the byte within a block
 *  Block is a value < 8
 *  data is the data to write to the byte
 */
void EPROM_ByteWrite(uint8_t writeData, uint8_t address, uint8_t block){
    uint8_t ack;
    EPROM_SetBlock(block, WRITE);
    ack = I2CSend(address);
    RetryAck(address, ack);
    ack = I2CSend(writeData);
    RetryAck(writeData, ack);
    I2CStop();
}

/**
 *  Address is the byte within a block
 *  Block is the block number, a value < 8
 */
uint8_t EPROM_ByteRead(uint8_t address, uint8_t block){
    uint8_t value;
    uint8_t ack;
    EPROM_SetBlock(block, WRITE);
    ack = I2CSend(address);
    RetryAck(address, ack);
    I2CRestart(); //Restart
    EPROM_SetBlock(block, READ);
    value = I2CRead();
    I2CNak();
    I2CStop();
    return value;
}


/**
 *  Sets up the EPROM
 */
void EPROM_Init(void){
    I2CInit();
}
