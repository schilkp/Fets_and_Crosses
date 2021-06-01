/*
 * programmer.c
 *
 *  Created on: 18 Apr 2021
 *      Author: pschilk
 */

#include "programmer.h"
#include "serial_protocol.h"
#include "psMCU_interface.h"
#include "utils.h"

// ==== Private prototypes =====

static inline void pulse_pgm();

// ==== Private variables ====
bool hold_reset = false;
uint32_t no_contact_since_ms = 0;

// ==== Function implementation ====

psprog_error_t programmer_handle_package(package_t *pckg) {
  psprog_error_t err = PSPROG_OK;

  no_contact_since_ms = 0;

  switch (pckg->type) {
  case PCKG_TYPE_CMD_STATUS: // Status request

    // If psMCU is connected, reply with OK. Otherwise reply with error:
    if (psMCUinter_detected()) {
      protocol_make_ok_pckg(pckg);
    } else {
      protocol_make_error_pckg(pckg, "psMCU VDD not detected!");
      err = PSPROG_ERROR;
    }

    break;

  case PCKG_TYPE_CMD_CONFIG_BKPT: // Configure breakpoint

	// Ensure psMCU is connected
    if (!psMCUinter_detected()) {
      protocol_make_error_pckg(pckg,"psMCU VDD not detected!");
      err = PSPROG_ERROR;
      break;
    }

    // Connect and set breakpoint:
	if(!hold_reset){
		psMCUinter_connect();
	}

    // Extract address and enable/disable bit from package:
    uint8_t bkpt_en = pckg->data_buf[0];
    uint16_t bkpt_adr = pckg->data_buf[1] | (pckg->data_buf[2] << 8);

    psMCUinter_set_BKPT(bkpt_en, bkpt_adr);

    if(!hold_reset){
		psMCUinter_disconnect();
    }

    // Reply with 'OK' package
    protocol_make_ok_pckg(pckg);
    break;

  case PCKG_TYPE_CMD_ERASE_ALL: // Erase whole chip

	// Ensure psMCU is connected
    if (!psMCUinter_detected()) {
      protocol_make_error_pckg(pckg,"psMCU VDD not detected!");
      err = PSPROG_ERROR;
      break;
    }

    // Connect to psMCU and hold in reset
    if(!hold_reset){
		psMCUinter_connect();
		psMCUinter_reset_target(true);
    }

    // Route memory connections to programmer:
    psMCUinter_attach_Prog_ROMAdr(true);
    psMCUinter_attach_Prog_ROMData(true);

    // Set control lines
    psMCUinter_MEM_PGM(false);
    psMCUinter_MEM_CE(true);
    psMCUinter_MEM_OE(false);

    delay_us(2);

    // whole-chip-erase command:
    psMCUinter_set_ROM_Adr_Data(0x5555, 0xAAAA);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x2AAA, 0x5555);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x5555, 0x8080);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x5555, 0xAAAA);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x2AAA, 0x5555);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x5555, 0x1010);
    pulse_pgm();

    // Wait for chip-erase to finish
    HAL_Delay(101);

    // TODO maybe verify erase?

    if(!hold_reset){
    	psMCUinter_disconnect();
    }

    protocol_make_ok_pckg(pckg);
    break;

  case PCKG_TYPE_CMD_ERASE_SECTOR: // Erase a single sector
	// Ensure psMCU is connected
    if (!psMCUinter_detected()) {
      protocol_make_error_pckg(pckg,"psMCU VDD not detected!");
      err = PSPROG_ERROR;
      break;
    }

    // Ensure subsector is valid
    if(pckg->subsector % 4 != 0){
      protocol_make_error_pckg(pckg, "Error: Sub-sector must be multiple of 4!");
      err = PSPROG_ERROR;
      break;
    }

    // Connect to psMCU and hold in reset
    if(!hold_reset){
    	psMCUinter_connect();
    	psMCUinter_reset_target(true);
    }

    // Route memory connections to programmer:
    psMCUinter_attach_Prog_ROMAdr(true);
    psMCUinter_attach_Prog_ROMData(true);

    // Set control lines
    psMCUinter_MEM_PGM(false);
    psMCUinter_MEM_CE(true);
    psMCUinter_MEM_OE(false);

    delay_us(2);

    // Sector-erase command:
    psMCUinter_set_ROM_Adr_Data(0x5555, 0xAAAA);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x2AAA, 0x5555);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x5555, 0x8080);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x5555, 0xAAAA);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data(0x2AAA, 0x5555);
    pulse_pgm();

    psMCUinter_set_ROM_Adr_Data((pckg->subsector << 10), 0x3030);
    pulse_pgm();

    // Wait for sector-erase to finish
    HAL_Delay(26);

    // TODO maybe verify erase?

    if(!hold_reset){
    	psMCUinter_disconnect();
    }

    protocol_make_ok_pckg(pckg);
    break;

  case PCKG_TYPE_CMD_WRITE_SUBSECTOR: // Write a single sub-sector
	// Ensure psMCU is connected
    if (!psMCUinter_detected()) {
      protocol_make_error_pckg(pckg,"psMCU VDD not detected!");
      err = PSPROG_ERROR;
      break;
    }

    // Ensure data-length is valid
    if(pckg->data_length % 2 != 0){
      protocol_make_error_pckg(pckg, "Error: Data block length must be multiple of 2!");
      err = PSPROG_ERROR;
      break;
    }

    // Connect to psMCU and hold in reset
    if(!hold_reset){
		psMCUinter_connect();
		psMCUinter_reset_target(true);
    }

    // Route memory connections to programmer:
    psMCUinter_attach_Prog_ROMAdr(true);
    psMCUinter_attach_Prog_ROMData(true);

    // Set control lines
    psMCUinter_MEM_PGM(false);
    psMCUinter_MEM_CE(true);
    psMCUinter_MEM_OE(false);

    delay_us(2);

    // Write data to memory
    for(uint32_t adr = 0; adr < pckg->data_length; adr = adr + 2){
      uint16_t data = (pckg->data_buf[adr]<<8) | pckg->data_buf[adr+1];

      // Memory program command:
      psMCUinter_set_ROM_Adr_Data(0x5555, 0xAAAA);
      pulse_pgm();

      psMCUinter_set_ROM_Adr_Data(0x2AAA, 0x5555);
      pulse_pgm();

      psMCUinter_set_ROM_Adr_Data(0x5555, 0xA0A0);
      pulse_pgm();

      psMCUinter_set_ROM_Adr_Data((pckg->subsector << 10) | (adr/2), data);
      pulse_pgm();

      // Wait for programming to finish
      delay_us(21);
    }

    // Do not output data from programmer anymore, so the memory output can be read:
    psMCUinter_attach_Prog_ROMData(false);

    // Set control lines
    psMCUinter_MEM_PGM(false);
    psMCUinter_MEM_CE(true);
    psMCUinter_MEM_OE(true);

    delay_us(2);

    // Read and verify data
    for(uint32_t adr = 0; adr < pckg->data_length; adr = adr + 2){
      uint16_t data_should = (pckg->data_buf[adr]<<8) | pckg->data_buf[adr+1];

      // Set address
      psMCUinter_set_ROM_Adr_Data((pckg->subsector << 10) | (adr/2), 0x0);
      delay_us(2);

      // Read data
      uint16_t data_is;
      psMCUinter_get_ROM_Data(&data_is);

      if(data_should != data_is){
        protocol_make_error_pckg(pckg, "Post-write verify failed.");
        err = PSPROG_ERROR;
        break;
      }
    }

    if(!hold_reset){
		psMCUinter_disconnect();
    }

    if(!err){
      protocol_make_ok_pckg(pckg);
    }

    break;

  case PCKG_TYPE_CMD_READ_SUBSECTOR: // Read a single sub-sector
	// Ensure psMCU is connected
    if (!psMCUinter_detected()) {
      protocol_make_error_pckg(pckg,"psMCU VDD not detected!");
      err = PSPROG_ERROR;
      break;
    }

    // Connect to psMCU and hold in reset
    if(!hold_reset){
		psMCUinter_connect();
		psMCUinter_reset_target(true);
    }

    // Route memory address connection to programmer:
    psMCUinter_attach_Prog_ROMAdr(true);

    // Set control lines
    psMCUinter_MEM_PGM(false);
    psMCUinter_MEM_CE(true);
    psMCUinter_MEM_OE(true);

    delay_us(2);

    // Read data
    for(uint32_t adr = 0; adr < 0x800; adr = adr + 2){

      // Set address
      psMCUinter_set_ROM_Adr_Data((pckg->subsector << 10) | (adr/2), 0x0);
      delay_us(2);

      // Read data
      uint16_t data;
      psMCUinter_get_ROM_Data(&data);

      // Save to message buffer
      pckg->data_buf[adr] = (data >> 8) & 0xff;
      pckg->data_buf[adr+1] = data & 0xff;
    }

    // Set type of and data length of response package:
    pckg->type=PCKG_TYPE_RESP_READ_SUBSECTOR;
    pckg->data_length=0x800;

    if(!hold_reset){
		psMCUinter_disconnect();
    }
    break;

  case PCKG_TYPE_CMD_HOLD_RESET: // Hold psMCU in reset
	// Ensure psMCU is connected
    if (!psMCUinter_detected()) {
      protocol_make_error_pckg(pckg,"psMCU VDD not detected!");
      err = PSPROG_ERROR;
      break;
    }

    hold_reset = true;
    psMCUinter_connect();
    psMCUinter_reset_target(true);

    protocol_make_ok_pckg(pckg);
	break;

  case PCKG_TYPE_CMD_RELEASE_RESET: // Release psMCU in reset
	// Ensure psMCU is connected
    if (!psMCUinter_detected()) {
      protocol_make_error_pckg(pckg,"psMCU VDD not detected!");
      err = PSPROG_ERROR;
      break;
    }

    hold_reset = false;
    psMCUinter_disconnect();

    protocol_make_ok_pckg(pckg);

    break;


  case PCKG_TYPE_RESP_ERR:
  case PCKG_TYPE_RESP_OK:
  case PCKG_TYPE_RESP_READ_SUBSECTOR:
  default:

    // Package of unknown type, return error package
    protocol_make_error_pckg(pckg, "Unknown package type!");
    err = PSPROG_ERROR;
    break;
  }


  // If there was an error, stop holding reset:
  if(err){
    hold_reset = false;
    psMCUinter_disconnect();
  }

  return err;
}

void programmer_systick_handler(){
  if(no_contact_since_ms < 2000){
    no_contact_since_ms++;
  } else if (hold_reset){
    // If there has been no contact for two seconds, and we are still holding reset,
    // release it.
    hold_reset = false;
    psMCUinter_disconnect();
  }
}
// === Private Functions ===

static inline void pulse_pgm(){
    psMCUinter_MEM_PGM(true);
    delay_us(2);
    psMCUinter_MEM_PGM(false);
}
