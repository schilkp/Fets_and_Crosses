/*
 * psPROG.c
 *
 *  Created on: 18 Apr 2021
 *      Author: pschilk
 */

#include "psPROG.h"
#include "psMCU_interface.h"
#include "serial_interface.h"
#include "programmer.h"
#include "main.h"

uint8_t package_buffer[PROTOCOL_BUFFER_LENGTH];

void psPROG(void) {

  // Configure interfaces
  psMCUinter_init(&psMCU_interface_spi_handle);
  serialinter_init(&serial_interface_uart_handle);

  // Setup package
  package_t pckg = {0};
  protocol_link_pckg_to_buf(&pckg, package_buffer);

  psprog_error_t err;

  while (1) {
    // Try to receive packages until one is fully received and verified
    do {
      // Receive Package
      err = serialinter_receive_package(&pckg);

      // Return error package if the received packages fails verification
      if(err == PSPROG_VERIFY_ERROR){
        protocol_make_error_pckg(&pckg, "Package verification failed.");
        serialinter_transmit_package(&pckg);
      }
    } while(err != PSPROG_OK);

    // Perform requested action (Places response in pckg_buffer)
    programmer_handle_package(&pckg);

    // Transmit response
    err = serialinter_transmit_package(&pckg);
  }
}
