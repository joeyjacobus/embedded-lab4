#ifndef CUSTOM_H_INCLUDED
#define CUSTOM_H_INCLUDED

void TestWrite(void);

//Writes a new character to CGRAM
void CG_CharacterWrite(uint8_t index, uint8_t *map);

//Prompts user to enter a new character input
void Custom_New(void);


/**
 *  Puts the custom character at the address to the LCD
 */
void Custom_Show(uint8_t addr);

/**
 *  Draws the a flag to the LCD
 */
void Custom_DrawFlag(void);

#endif // CUSTOM_H_INCLUDED
