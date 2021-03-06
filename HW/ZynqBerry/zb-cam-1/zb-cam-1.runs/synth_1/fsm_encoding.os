
 add_fsm_encoding \
       {axi_datamover_ibttcc.sig_csm_state} \
       { }  \
       {{000 000} {001 001} {010 100} {011 101} {100 110} {101 010} {110 011} }

 add_fsm_encoding \
       {axi_datamover_ibttcc.sig_psm_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 101} {111 100} }

 add_fsm_encoding \
       {axi_datamover_s2mm_realign.sig_cmdcntl_sm_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 101} {101 100} }

 add_fsm_encoding \
       {axi_vdma_sm.dmacntrl_cs} \
       { }  \
       {{000 000} {001 001} {010 010} {011 101} {100 011} {101 100} }

 add_fsm_encoding \
       {axis_raw_unpack_v1_0.sm_tx_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {axis_raw_unpack_v1_0.sm_rx_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {phy_clock_system.dly_gen.sm_state} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 1000} {0100 0011} {0101 0111} {0110 0100} {0111 0101} {1000 0110} }

 add_fsm_encoding \
       {csi2_parser.sm_state} \
       { }  \
       {{000 000001} {001 000010} {010 000100} {011 001000} {100 010000} {111 100000} }

 add_fsm_encoding \
       {convert_30to15_fifo.wa} \
       { }  \
       {{0000 0000000000000001} {0001 0000000000000010} {0010 0000000000000100} {0011 0000000000001000} {0100 0000000000010000} {0101 0000000000100000} {0110 0000000001000000} {0111 0000000010000000} {1000 0000000100000000} {1001 0000001000000000} {1010 0000010000000000} {1011 0000100000000000} {1100 0001000000000000} {1101 0010000000000000} {1110 0100000000000000} {1111 1000000000000000} }

 add_fsm_encoding \
       {convert_30to15_fifo.ra} \
       { }  \
       {{0000 0000000000000001} {0001 0000000000000010} {0010 0000000000000100} {0011 0000000000001000} {0100 0000000000010000} {0101 0000000000100000} {0110 0000000001000000} {0111 0000000010000000} {1000 0000000100000000} {1001 0000001000000000} {1010 0000010000000000} {1011 0000100000000000} {1100 0001000000000000} {1101 0010000000000000} {1110 0100000000000000} {1111 1000000000000000} }

 add_fsm_encoding \
       {axi_datamover_pcc.sig_pcc_sm_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} {110 110} {111 111} }

 add_fsm_encoding \
       {axi_vdma_sm__parameterized0.dmacntrl_cs} \
       { }  \
       {{000 000} {001 001} {010 010} {011 101} {100 011} {101 100} }

 add_fsm_encoding \
       {v_axi4s_vid_out_v4_0_5_sync.state} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 0100} {0100 0101} {0101 0110} {0110 0111} {0111 0011} {1000 1000} {1001 1001} {1010 1010} {1011 1011} {1100 1100} }
