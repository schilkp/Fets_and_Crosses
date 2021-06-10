/*
 * SerialInterface.h
 *
 *  Created on: Jun 10, 2021
 *      Author: pschilk
 */

#ifndef INC_SERIALINTERFACE_H_
#define INC_SERIALINTERFACE_H_

#include "TesterErrors.h"
#include <stdint.h>

testererror_t rx(uint16_t *p1_state, uint16_t *p2_state);
testererror_t tx(uint16_t *engine_response);

#endif /* INC_SERIALINTERFACE_H_ */
