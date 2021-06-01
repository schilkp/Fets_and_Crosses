/*
 * psMCU_interface.h
 *
 *  Created on: Apr 2, 2021
 *      Author: pschilk
 */

#ifndef INC_PSMCU_INTERFACE_H_
#define INC_PSMCU_INTERFACE_H_

#include <stdbool.h>
#include <stdint.h>
#include "main.h"
#include "errors.h"

#define PSMCUINTER_SPI_TIMEOUT  100

// Setup Methods
psprog_error_t psMCUinter_init(SPI_HandleTypeDef *spi_handle);
psprog_error_t psMCUinter_connect();
psprog_error_t psMCUinter_disconnect();

// General Interface
bool psMCUinter_detected();
psprog_error_t psMCUinter_reset_target(bool do_reset);

// Memory Control Lines
psprog_error_t psMCUinter_MEM_CE(bool set);
psprog_error_t psMCUinter_MEM_OE(bool set);
psprog_error_t psMCUinter_MEM_PGM(bool set);

// Serial Interfaces
psprog_error_t psMCUinter_attach_Prog_ROMData(bool do_attach);
psprog_error_t psMCUinter_attach_Prog_ROMAdr(bool do_attach);

psprog_error_t psMCUinter_set_BKPT(bool enabled, uint16_t adr);

psprog_error_t psMCUinter_set_ROM_Adr_Data(uint32_t adr, uint16_t data);
psprog_error_t psMCUinter_get_ROM_Data(uint16_t *data);

#endif /* INC_PSMCU_INTERFACE_H_ */
