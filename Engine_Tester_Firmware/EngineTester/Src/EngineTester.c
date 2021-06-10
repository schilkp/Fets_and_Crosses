/*
 * Engine_Tester.c
 *
 *  Created on: Jun 10, 2021
 *      Author: pschilk
 */

#include "EngineInterface.h"
#include "SerialInterface.h"
#include "TesterErrors.h"

void EngineTester() {
	while (1) {
		uint16_t p1_state;
		uint16_t p2_state;
		uint16_t response;

		// Receive message
		if (rx(&p1_state, &p2_state) != TESTER_OK) {
			// If rx failed, retry again.
			continue;
		}

		// Get engine response
		if (get_engine_response(p1_state, p2_state, &response) != TESTER_OK){
			// restart on failure
			continue;
		}

		// Transmit engine response
		tx(&response);
	}
}
