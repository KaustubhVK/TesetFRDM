/*
 * trx_functions.h
 *
 *  Created on: Jun 5, 2014
 *      Author: Kaustubh
 */

#ifndef TRX_FUNCTIONS_H_
#define TRX_FUNCTIONS_H_



#endif /* TRX_FUNCTIONS_H_ */


int trx_sendcmdnoreply(uint32_t *cmd, int length );

int trx_spi_sendcmdwithreply(uint32_t *cmd,uint32_t * rep,int cmd_len, int rep_len);

int trx_initialize();

int trx_transmit();

int trx_receive();
