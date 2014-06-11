/*
 * trx.h
 *
 *  Created on: Jun 2, 2014
 *      Author: Kaustubh
 */

#ifndef TRX_H_
#define TRX_H_
#include "PE_LDD.h"
#include "TRX_SCLK.h"
#include "TRX_SDI.h"
#include "TRX_SDO.h"
#include "TRX_nSEL.h"

void delay (int delay);
void trx_spi_start_transaction(void);


void trx_spi_end_transaction(void);


unsigned char trx_spi_transfer(unsigned char writedata);

typedef struct readtrx{
	unsigned char CTS;
	unsigned char chip_rev;
	unsigned char part1;
	unsigned char part2;
	unsigned char PBUILD;
	unsigned char id1;
	unsigned char id2;
	unsigned char customer;
	unsigned char romid;
	
	} READTRX;

typedef enum _trx_api_cmd
{
 TRX_POWER_UP= 0x02,
 TRX_NOP= 0xFF,
TRX_BOOT_OPTIONS =0x81,
TRX_XTAL =0,
TRX_REQ_STATE=0x33,
TRX_PART_INFO=0x01
}TRX_CMD;


#endif /* TRX_H_ */
