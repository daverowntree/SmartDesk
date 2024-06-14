// Driver for ISSI 31FL3728 I2C Matrix driver

// AD pin tied to ground, so slave address defaults to 1b1100000 or 0x60
#define SLAVEADDR 0x60

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
#define LIGHT_CS_		0x0
#define LIGHT_CS_		0x1
#define LIGHT_CS_		0x2
#define LIGHT_CS_		0x3
#define LIGHT_CS_		0x4
#define LIGHT_CS_		0x5
#define LIGHT_CS_		0x6
#define LIGHT_CS_		0x7
#define LIGHT_CS_		0x8
#define LIGHT_CS_		0x9
#define LIGHT_CS_		0xA
#define LIGHT_CS_		0xB
#define LIGHT_CS_		0xC
#define LIGHT_CS_		0xD
#define LIGHT_CS_		0xE


#define REG_AUDIOEQ	0x0f

