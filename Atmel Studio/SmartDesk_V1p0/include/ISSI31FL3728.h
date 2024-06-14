
//
//           _              _
//  ()      | |         o  | |    |  o
//  /\  __  | |            | |  __|    _|_   __   __   _  _  _
// /  \/  \_|/ \_|   |  |  |/  /  |  |  |   /    /  \_/ |/ |/ |
///(__/\__/  \_/  \_/|_/|_/|__/\_/|_/|_/|_/o\___/\__/   |  |  |_/
//
//
// Electronics and Software solutions for
// Innovators, product designers and artists
//
// Please see sobuildit.com for more details
// or email devel@sobuildit.com


// Driver for ISSI 31FL3728 I2C Matrix driver

/*----------------------------------------------------------------------------
 *   Definitions
 *----------------------------------------------------------------------------*/
// Register definitions

#define REG_CONFIG	0x00

// Shutdown
#define CONFIG_SSD_BIT		7
#define CONFIG_SSD_NORMAL	0
#define CONFIG_SSD_SHUTDN	1

// Audio control
#define CONFIG_AEN_BIT		2
#define CONFIG_AEN_DIS		0
#define CONFIG_AEN_EN		1

// Column Mode
#define CONFIG_ADM_BIT		0
#define CONFIG_ADM_8X8		0x0
#define CONFIG_ADM_7X9		0x1
#define CONFIG_ADM_6X10		0x2
#define CONFIG_ADM_5X11		0x3

// Column data
#define REG_CD1		0x01
#define REG_CD2		0x02
#define REG_CD3		0x03
#define REG_CD4		0x04
#define REG_CD5		0x05
#define REG_CD6		0x06
#define REG_CD7		0x07
#define REG_CD8		0x08
#define REG_CD9		0x09
#define REG_CD10	0x0a
#define REG_CD11	0x0b

#define REG_CUP		0x0c
// Any write operation to REG_CUP will update values sent to REG_CDx
#define REG_LIGHT	0x0d
#define LIGHT_AGS_BIT	4
#define LIGHT_AGS_0DB	0x0
#define LIGHT_AGS_3DB	0x1
#define LIGHT_AGS_6DB	0x2
#define LIGHT_AGS_9DB	0x3
#define LIGHT_AGS_12DB	0x4
#define LIGHT_AGS_15DB	0x5
#define LIGHT_AGS_18DB	0x6
#define LIGHT_AGS_M6DB	0x7

#define LIGHT_CS_BIT	0
#define LIGHT_CS_40mA	0x0
#define LIGHT_CS_45mA	0x1
#define LIGHT_CS_50mA	0x2
#define LIGHT_CS_55mA	0x3
#define LIGHT_CS_60mA	0x4
#define LIGHT_CS_65mA	0x5
#define LIGHT_CS_70mA	0x6
#define LIGHT_CS_75mA	0x7
#define LIGHT_CS_5mA	0x8
#define LIGHT_CS_10mA	0x9
#define LIGHT_CS_15mA	0xA
#define LIGHT_CS_20mA	0xB
#define LIGHT_CS_25mA	0xC
#define LIGHT_CS_30mA	0xD
#define LIGHT_CS_35mA	0xE

#define REG_AUDIOEQ	0x0f
#define AUDIOEQ_AEEN_BIT	6
#define AUDIDEQ_AE_EN	1
#define AUDIOEQ_AE_DIS	0

/** Structure passed into read_handler to describe the actions to be performed by the handler */
typedef struct {
	uint8_t *data;
	uint8_t  size;
} transfer_descriptor_t;

/*----------------------------------------------------------------------------
 *   prototypes
 *----------------------------------------------------------------------------*/

i2c_error_t ISSI31FL3728_ConfigDevice(void);
i2c_error_t ISSI31FL3728_ZeroColumns(void);
i2c_error_t ISSI31FL3728_InitDevice(void);

i2c_error_t ISSI31FL3728_WriteRegister(uint8_t reg, uint8_t data);
void ISSI31FL3728_ResetBus(void);

//i2c_operations_t I2C_0_read_handler(void *d);
//i2c_error_t I2C_0_do_transfer(uint8_t adr, uint8_t *data, uint8_t size);
//uint8_t I2C_0_test_i2c_master(void);






