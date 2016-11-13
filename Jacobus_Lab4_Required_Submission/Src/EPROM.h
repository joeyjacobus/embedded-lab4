/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */

#ifndef EPROM_H_INCLUDED
#define EPROM_H_INCLUDED

#include <stdint.h>
/**
 * Changes the current address. Called by ByteWrite and ReadByte
 * block is a value <8, read=0 for write, 1 for read
 */
void EPROM_SetBlock(uint8_t block, uint8_t read);


/**
 *  Address is the byte within a block
 *  Block is a value < 8
 *  data is the data to write to the byte
 */
void EPROM_ByteWrite(uint8_t writeData, uint8_t address, uint8_t block);


/**
 *  Address is the byte within a block
 *  Block is the block number, a value < 8
 */
uint8_t EPROM_ByteRead(uint8_t address, uint8_t block);

/**
 *  Sets up the EPROM
 */
void EPROM_Init(void);


#endif // EPROM_H_INCLUDED
