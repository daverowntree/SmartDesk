
// Driver for ISSI 31FL3728 I2C Matrix driver

#include <i2c_types.h>
#include <i2c_simple_master.h>
#include <utils/atomic.h>

#include <avr/io.h>
#include <atmel_start_pins.h>
#include <util/delay.h>

#include "ISSI31FL3728.h"

#define slave_adr 0x60
#define slave_reg_adr 0x0

// AD pin tied to ground, so slave address defaults to 1b1100000 or 0x60
#define SLAVEADDR 0x60

/*----------------------------------------------------------------------------
 *   Global variables
 *----------------------------------------------------------------------------*/
uint8_t read_data[2];
uint8_t buffer[2];


// Reset the column registers to blank the display since this device has no POR function to do it
i2c_error_t ISSI31FL3728_ZeroColumns(void)
{
	i2c_error_t ret;
	int i;

	for (i=0;i<9;i++){
		ret = ISSI31FL3728_WriteRegister(REG_CD1+i,0);
	}

	ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);
	return(I2C_NOERR);
}

i2c_error_t ISSI31FL3728_InitDevice(void)
{
	i2c_error_t ret;
	// Init to show only blue LEDs in column COL1
	ret = ISSI31FL3728_WriteRegister(REG_CD9,3);
	ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);
	return(I2C_NOERR);
}

i2c_error_t ISSI31FL3728_ConfigDevice(void)
{
	i2c_error_t ret;
	// Desired device config is as follows:
	// CONFIG = SSD:Normal, AUDIOEN:DISABLED, ADM:7x9
	// LIGHTEFFECT = AGS:0DB, CS:10mA (initially for testing)


	ret = ISSI31FL3728_WriteRegister(REG_CONFIG, (CONFIG_SSD_NORMAL << CONFIG_SSD_BIT) | (CONFIG_AEN_DIS << CONFIG_AEN_BIT) | (CONFIG_ADM_7X9 << CONFIG_ADM_BIT));
	ret = ISSI31FL3728_WriteRegister(REG_LIGHT, (LIGHT_AGS_0DB << LIGHT_AGS_BIT) || (LIGHT_CS_5mA << LIGHT_CS_BIT));

	// Init to show only blue LEDs in column COL1
	//ret = ISSI31FL3728_WriteRegister(REG_CD9,3);
	//ret = ISSI31FL3728_WriteRegister(REG_CUP, 0);
	return(I2C_NOERR);
}


i2c_error_t ISSI31FL3728_WriteRegister(uint8_t reg, uint8_t data)
{
	/* timeout is used to get out of twim_release, when there is no device connected to the bus*/
	uint16_t timeout = I2C_TIMEOUT;
	i2c_error_t ret;

	if(I2C_FAIL == I2C_0_write1ByteRegister(SLAVEADDR, reg, data)){
		ISSI31FL3728_ResetBus();
		ISSI31FL3728_ConfigDevice();
	}




#if 0
	while (I2C_BUSY == I2C_0_open(SLAVEADDR) && --timeout)
	; // sit here until we get the bus..
	if (!timeout)
	return I2C_BUSY;

	buffer[0] = reg;
	buffer[1] = data;

	I2C_0_set_buffer((void *)&buffer, 2);

	// Start a Write operation
	I2C_0_master_operation(false);
	timeout = I2C_TIMEOUT;
	while (I2C_BUSY == I2C_0_close() && --timeout)
	; // sit here until finished.
	if (!timeout)
	return I2C_FAIL;
#endif

	return(ret);
}

void ISSI31FL3728_ResetBus(void)
{
	int i;

	// Disconnect I2C
	PORTMUX.TWIROUTEA &= ~PORTMUX_TWI01_bm;

	TWI0.MCTRLA = 0 << TWI_ENABLE_bp        /* Enable TWI Master: DISABLED */
	| 0 << TWI_QCEN_bp        /* Quick Command Enable: disabled */
	| 0 << TWI_RIEN_bp        /* Read Interrupt Enable: DISABLED */
	| 0 << TWI_SMEN_bp        /* Smart Mode Enable: disabled */
	| TWI_TIMEOUT_DISABLED_gc /* Bus Timeout Disabled */
	| 0 << TWI_WIEN_bp;       /* Write Interrupt Enable: DISABLED */

	TWI0.MCTRLB |= TWI_FLUSH_bm;
	TWI0.MSTATUS |= TWI_BUSSTATE_IDLE_gc;
	// Reset module
	TWI0.MSTATUS |= (TWI_RIF_bm | TWI_WIF_bm);

	I2C_0_close();

	// Issue 10-clock reset sequence to force the slave to release SDA
	for (i=0;i<10;i++){
		SCL_set_level(true);
		_delay_ms(1);
		SCL_set_level(false);
		_delay_ms(1);
	}

	// Reset portmux for I2C Clock control of the port
	PORTMUX.TWIROUTEA |= PORTMUX_TWI01_bm;

	TWI0.MCTRLA = 1 << TWI_ENABLE_bp        /* Enable TWI Master: enabled */
	| 0 << TWI_QCEN_bp        /* Quick Command Enable: disabled */
	| 1 << TWI_RIEN_bp        /* Read Interrupt Enable: enabled */
	| 0 << TWI_SMEN_bp        /* Smart Mode Enable: disabled */
	| TWI_TIMEOUT_DISABLED_gc /* Bus Timeout Disabled */
	| 1 << TWI_WIEN_bp;       /* Write Interrupt Enable: enabled */

	TWI0.MCTRLB |= TWI_FLUSH_bm;
	TWI0.MSTATUS |= TWI_BUSSTATE_IDLE_gc;
	// Reset module
	TWI0.MSTATUS |= (TWI_RIF_bm | TWI_WIF_bm);

	//I2C_0_status.busy  = false;
	//I2C_0_status.inUse = 0;
	I2C_0_force_close();
}
