onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "C:/Xilinx/SDx/2016.4/Vivado/lib/win64.o/libxil_vsim.dll" -L xil_defaultlib -L xpm -L axi_i2s_adi_v1_00_a -L adi_common_v1_00_a -L axi_lib -L processing_system7_bfm_v2_0_5 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_3 -L lib_fifo_v1_0_7 -L blk_mem_gen_v8_3_5 -L lib_bmg_v1_0_7 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_13 -L axi_vdma_v6_2_10 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v1_1_12 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_10 -L v_vid_in_axi4s_v4_0_5 -L v_axi4s_vid_out_v4_0_5 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_11 -L axi_data_fifo_v2_1_10 -L axi_crossbar_v2_1_12 -L axi_protocol_converter_v2_1_11 -L axi_clock_converter_v2_1_10 -L axi_dwidth_converter_v2_1_11 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.zsys xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {zsys.udo}

run -all

quit -force
