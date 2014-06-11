/*
 * trx.c
 *
 *  Created on: Jun 2, 2014
 *      Author: Kaustubh
 */
#include "PE_LDD.h"
#include "TRX_SCLK.h"
#include "TRX_SDI.h"
#include "TRX_SDO.h"
#include "TRX_nSEL.h"
#include "trx.h"

READTRX READ;


void delay(int delay)
{
int t=0;
for(t=0;t<delay*4;t++)
{
		
}

}


void trx_spi_start_transaction()

{
	int i=0;

	TRX_nSEL_SetVal((void *)0);

	
	TRX_SCLK_SetVal((void *)0);

	
	TRX_nSEL_ClrVal((void *)0);

}

unsigned char trx_spi_transfer(unsigned char writedata)
{
	int i=0;
	char readdata=0x00;
	// turn nSEL low
	TRX_nSEL_ClrVal((void *)0);

	for (i=0;i<8;i++)

		{
		//starting with clock set to low
		TRX_SCLK_ClrVal((void *)0);
		////put data on SDI MSB first
		TRX_SDI_PutVal((void *)0,(writedata & 0x80)>>7);
		
		writedata<<=1 ;
		
		TRX_SCLK_SetVal((void *)0);
		
		readdata<<=1;
		// readDATA through SDO
		readdata |= (TRX_SDO_GetVal((void *)0)?0x1:0x0);

		}
	
	return readdata;

}
void trx_spi_end_transaction()
{
	
	
	TRX_SCLK_ClrVal((void *)0);
	
	
	TRX_nSEL_SetVal((void *)0);
	delay(2);

	

}

