/*
 * EngineInterface.h
 *
 *  Created on: Jun 10, 2021
 *      Author: pschilk
 */

#ifndef INC_ENGINEINTERFACE_H_
#define INC_ENGINEINTERFACE_H_

#include "TesterErrors.h"
#include <stdint.h>

testererror_t get_engine_response(uint16_t p1_state, uint16_t p2_state, uint16_t *resp);

#endif /* INC_ENGINEINTERFACE_H_ */
