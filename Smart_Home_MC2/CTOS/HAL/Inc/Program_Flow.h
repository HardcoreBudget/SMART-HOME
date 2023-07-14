/**********************************************************************************************************************

 *  FILE DESCRIPTION
 *  -------------------------------------------------------------------------------------------------------------------
 *         File:  ProgramFlow.h
 *       Module:  ProgramFlow_HAL
 *
 *  Description:  This is a static header file 
 *				  for Program Flow functionality - Final Smart Home project
 *
 *  
 *********************************************************************************************************************/

#ifndef PROGRAMFLOW_H
#define PROGRAMFLOW_H

/**********************************************************************************************************************
 * INCLUDES
 *********************************************************************************************************************/

#include "STD_TYPES.h"
#include "DIO_interface.h"
/**********************************************************************************************************************
 *  GLOBAL MACROS
 *********************************************************************************************************************/
#define DEFAULT_TEMP_THRESHOLD 25
#define TASK_TEMP 0
#define TASK_LDR 1
#define TASK_DOOR 2
#define TASK_MUSIC 3


#define TASK_SIZE 4
#define DISPLAY_SIZE 5


#define DISPLAY_TEMP 0
#define DISPLAY_LDR 1
#define DISPLAY_DOOR 2
#define DISPLAY_MUSIC 3
#define DISPLAY_SMOKE 4


#define LIGHT_OFF 1000


#define MUSIC_PORT _PORTC
#define MUSIC_PIN  _PIN0
	
#define DOOR_PORT _PORTD
#define DOOR_PIN  _PIN5
/**********************************************************************************************************************
 *  GLOBAL FUNCTION MACROS
 *********************************************************************************************************************/
	

/**********************************************************************************************************************
 *  GLOBAL DATA TYPES AND STRUCTURES
 *********************************************************************************************************************/

union{
	struct STATS{
		u8 LIGHTS : 1;
		u8 DOORS :  1;
		u8 SOUND :  1;
		u8 SMOKE :  1;
	}Stats_t;
	u8 Stats_REG;
}Control_union;
/**********************************************************************************************************************
 *  GLOBAL FUNCTION PROTOTYPES
 *********************************************************************************************************************/

void HW_Init(void);
void Control_GAS(void);
void Control_Temperature(void);
void Control_Lights(void);
void Control_Door(void);
void Control_Music(void);
void Control_ReceiveSendUART(void);
/**********************************************************************************************************************
 *  ISR FUNCTION PROTOTYPES
 *********************************************************************************************************************/



#endif  /* PROGRAMFLOW_H */
/**********************************************************************************************************************
 *  END OF FILE: ProgramFlow.h
 *********************************************************************************************************************/

	