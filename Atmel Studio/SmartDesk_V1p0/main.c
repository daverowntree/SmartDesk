
// NDA: None
// Project: Smart Desk
// Stage: Prototype
// Platform: AVR128DAxx using Atmel QStart on Atmel Studio 7
//
// Program via USB attached UPDI programmer such as Atmel ICE2
//

//
// Version    Author        Date        Notes
// -------    ----------    ---------   -----
// 1.0        D.Rowntree    24Sept2020   Initial version
// 1.1
//

#include <stdio.h>
#include <string.h>
#include <atmel_start.h>
#include <util/delay.h>

//#include "touch.h"
#include "ISSI31FL3728.h"

/*----------------------------------------------------------------------------
 *   Extern variables
 *----------------------------------------------------------------------------*/
extern volatile uint8_t measurement_done_touch;

/*----------------------------------------------------------------------------
 *   Global variables
 *----------------------------------------------------------------------------*/
uint8_t key_status = 0;

uint8_t  scroller_status   = 0;
uint16_t scroller_position = 0;
uint8_t scroller_LED = 8;


/*----------------------------------------------------------------------------
 *   prototypes
 *----------------------------------------------------------------------------*/
void touch_status_display(void);
void LED_matrix_test(void);
void LED_matrix_allontest(void);
void touch_test(void);
uint8_t	decode_slider_to_LED(uint16_t pos);


int main(void)
{
	int level = 8;
	int count = 0;
	uint16_t ton   = 0;

	/* Initializes MCU, drivers and middleware */
	atmel_start_init();
	//
	//LED_matrix_test();
	//LED_matrix_allontest();
	//touch_test();

	// Init GPIOs
	heaterTrigger_set_level(false);

	// Hold off for enough time for the PSU to settle on
	_delay_ms(1000);

	ISSI31FL3728_ConfigDevice();
	ISSI31FL3728_ZeroColumns();
	ISSI31FL3728_InitDevice();

	/* Replace with your application code */
	while (1) {
		touch_process();
		if (measurement_done_touch == 1) {
			measurement_done_touch = 0;
			level = touch_status_display_bar();
		}

		// Do heater duty cycle
		//_delay_ms(1000 - 100*level);
		ton = (8-level) * 1000;

		if (ton > 0){
			if (count < ton+2000){
				heaterTrigger_set_level(true);
			} else {
				heaterTrigger_set_level(false);
			}
		} else {
			heaterTrigger_set_level(false);
		}

		if (count > 10000){
			count  = 0;
		} else {
			count++;
		}
	}
}


/*============================================================================
void touch_test(void)
------------------------------------------------------------------------------
Purpose: This function provides sample code snippet to process and check the
         status of touch library
Input  : none
Output : none
Notes  : The content on this function has to be copied to the main() function
         on main.c file.
============================================================================*/

void touch_test(void)
{

	ISSI31FL3728_ConfigDevice();

	while(1){
		touch_process();
		if (measurement_done_touch == 1) {
			measurement_done_touch = 0;
			//touch_status_display_followfinger();
			touch_status_display_bar();
		}
	}
}

/*============================================================================
void touch_status_display(void)
------------------------------------------------------------------------------
Purpose: Sample code snippet to demonstrate how to check the status of the
         sensors
Input  : none
Output : none
Notes  : none
============================================================================*/
void touch_status_display_followfinger(void)
{
	int i;
	i2c_error_t ret;
	uint16_t scroller_pos = 0;
	uint8_t scroller_LED = 0;

#if 0
	key_status = get_sensor_state(0) & KEY_TOUCHED_MASK;
	if (0u != key_status) {
		// LED_ON
	} else {
		// LED_OFF
	}
	key_status = get_sensor_state(1) & KEY_TOUCHED_MASK;
	if (0u != key_status) {
		// LED_ON
	} else {
		// LED_OFF
	}
	key_status = get_sensor_state(2) & KEY_TOUCHED_MASK;
	if (0u != key_status) {
		// LED_ON
	} else {
		// LED_OFF
	}
	key_status = get_sensor_state(3) & KEY_TOUCHED_MASK;
	if (0u != key_status) {
		// LED_ON
	} else {
		// LED_OFF
	}
#endif

	scroller_status   = get_scroller_state(0);
	scroller_pos = get_scroller_position(0);
	// Example: 8 bit scroller resolution. Modify as per requirement.
	//scroller_position = scroller_position >> 5;
	// LED_OFF

	// deocde slider position to align with LED positions.
	// 0(Blue)...Orange....8(Red)
	scroller_LED = decode_slider_to_LED(scroller_pos);

#if 1
	for (i=0;i<9;i++){
		ret = ISSI31FL3728_WriteRegister(REG_CD1+i,0);
	}
	//ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);

	if (0u != scroller_status) {
		switch (scroller_LED) {

		case 0:
		// LED0_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD9,3);
		break;

		case 1:
			// LED1_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD8,3);
			break;

		case 2:
			// LED2_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD7,3);
			break;

		case 3:
			// LED3_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD6,3);
			break;

		case 4:
			// LED4_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD5,3);
			break;

		case 5:
			// LED5_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD4,3);
			break;

		case 6:
			// LED6_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD3,3);
			break;

		case 7:
			// LED7_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD2,3);
			break;

		case 8:
			// LED8_ON
			ret = ISSI31FL3728_WriteRegister(REG_CD1,3);
			break;

		default:
			// LED_OFF
			break;
		}
	}
	ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);
#endif
}

uint8_t	decode_slider_to_LED(uint16_t pos)
{
	uint8_t LED = 0;

	// decode into nine segments to align with LEDs
	if (pos < 28){
		LED = 0;
		} else if (pos >= 28 && pos < 56){
		LED = 1;
		} else if (pos >= 56 && pos < 84){
		LED = 2;
		} else if (pos >= 84 && pos < 112){
		LED = 3;
		} else if (pos >= 112 && pos < 140){
		LED = 4;
		} else if (pos >= 140 && pos < 168){
		LED = 5;
		} else if (pos >= 168 && pos < 196){
		LED = 6;
		} else if (pos >= 196 && pos < 224){
		LED = 7;
		} else if (pos >= 224){
		LED = 8;
	}
	return(LED);
}

/*============================================================================
void touch_status_display(void)
------------------------------------------------------------------------------
Purpose: Process touch point, light LEDs and return touch position 0...8
Input  : none
Output : touch position, rounded to each LED position
Notes  : none
============================================================================*/
int touch_status_display_bar(void)
{
	int i;
	i2c_error_t ret;

	scroller_status   = get_scroller_state(0);

	if (scroller_status != 0){
		scroller_position = get_scroller_position(0);
		// Example: 8 bit scroller resolution. Modify as per requirement.
		//scroller_position = scroller_position >> 5;
		// LED_OFF

		//scroller_position = 7 - scroller_position;
		scroller_LED = 8 - decode_slider_to_LED(scroller_position);

		for (i=0;i<9;i++){
			if (i >= scroller_LED){
				ret = ISSI31FL3728_WriteRegister(REG_CD1+i,3);
			} else {
				ret = ISSI31FL3728_WriteRegister(REG_CD1+i,0);
			}
		}

		ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);

	}
	return(scroller_LED);
}

void LED_matrix_allontest(void)
{
	int i;
	i2c_error_t ret;

	ISSI31FL3728_ConfigDevice();

	for (i=0;i<9;i++){
		ret = ISSI31FL3728_WriteRegister(REG_CD1+i,3);
	}
	ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);

	while (1) {
		_delay_ms(100);
	}

	//ISSI31FL3728_WriteRegister(, );
}

void LED_matrix_test(void)
{
	int i, j = 0;
	i2c_error_t ret;

	ISSI31FL3728_ConfigDevice();
	while (1) {
		for (i=0;i<9;i++){
			if (i==j){
				ret = ISSI31FL3728_WriteRegister(REG_CD1+i,3);
				} else {
				ret = ISSI31FL3728_WriteRegister(REG_CD1+i,0);
			}
		}
		ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);

		if (j>=8){
			j=0;
			} else {
			j++;
		}

		_delay_ms(100);
	}

	//ISSI31FL3728_WriteRegister(, );
}
