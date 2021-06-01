/*
 * serial_interface.h
 *
 *  Created on: Apr 11, 2021
 *      Author: pschilk
 */

#ifndef INC_SERIAL_INTERFACE_H_
#define INC_SERIAL_INTERFACE_H_

#include "serial_protocol.h"
#include "errors.h"
#include "stm32f0xx_hal.h"

psprog_error_t serialinter_init(UART_HandleTypeDef *uart_handle);
psprog_error_t serialinter_receive_package(package_t *pckg);
psprog_error_t serialinter_transmit_package(package_t *pckg);

#endif /* INC_SERIAL_INTERFACE_H_ */
