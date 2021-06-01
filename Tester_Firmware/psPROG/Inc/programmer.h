/*
 * programmer.h
 *
 *  Created on: 18 Apr 2021
 *      Author: pschilk
 */

#ifndef PROGRAMMER_H_
#define PROGRAMMER_H_

#include "errors.h"
#include "serial_protocol.h"

psprog_error_t programmer_handle_package(package_t *pckg);

void programmer_systick_handler();

#endif /* PROGRAMMER_H_ */
