# File list for FPGA build

# Packages
set PKG_SRC " \
  ${DESIGN_RTL_DIR}/include/cv32e40p_apu_core_pkg.sv \
  ${DESIGN_RTL_DIR}/include/cv32e40p_fpu_pkg.sv \
  ${DESIGN_RTL_DIR}/include/cv32e40p_pkg.sv \
"

# Common files for synthesis
set SYNTH_SRC " \
  ${DESIGN_RTL_DIR}/cv32e40p_if_stage.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_cs_registers.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_register_file_ff.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_load_store_unit.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_id_stage.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_aligner.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_decoder.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_compressed_decoder.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_fifo.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_prefetch_buffer.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_hwloop_regs.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_mult.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_int_controller.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_ex_stage.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_alu_div.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_alu.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_ff_one.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_popcnt.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_apu_disp.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_controller.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_obi_interface.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_prefetch_controller.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_sleep_unit.sv \
  ${DESIGN_RTL_DIR}/cv32e40p_core.sv \
"

# FPGA only files
set FPGA_SYNTH_SRC " \
  ${DESIGN_RTL_DIR}/cv32e40p_wrapper.sv \
  ${DESIGN_RTL_DIR}/../bhv/cv32e40p_sim_clock_gate.sv \
"

# Simulation files
set SIM_SRC " \
  ${DESIGN_RTL_DIR}/../bhv/cv32e40p_tb_wrapper.sv \
"

# Include dirs
set INC_DIRS " \
  ${DESIGN_RTL_DIR}/include \
  ${DESIGN_RTL_DIR}/../bhv \
  ${DESIGN_RTL_DIR}/../bhv/include \
  ${DESIGN_RTL_DIR}/../sva \
"