// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 30 12:46:06 2019
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim D:/Codes/COD-course/Lab6/Lab6.srcs/sources_1/ip/VRAM/VRAM_sim_netlist.v
// Design      : VRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VRAM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module VRAM
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [10:0]a;
  input [7:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  output [7:0]spo;
  output [7:0]dpo;

  wire [10:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [10:0]dpra;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "VRAM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  VRAM_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "1" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "VRAM.mif" *) (* C_MEM_TYPE = "2" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module VRAM_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [7:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [10:0]dpra;
  wire [7:0]spo;
  wire we;

  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VRAM_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module VRAM_dist_mem_gen_v8_0_12_synth
   (spo,
    dpo,
    clk,
    d,
    a,
    dpra,
    we);
  output [7:0]spo;
  output [7:0]dpo;
  input clk;
  input [7:0]d;
  input [10:0]a;
  input [10:0]dpra;
  input we;

  wire [10:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [10:0]dpra;
  wire [7:0]spo;
  wire we;

  VRAM_dpram \gen_dp_ram.dpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dpram" *) 
module VRAM_dpram
   (spo,
    dpo,
    clk,
    d,
    a,
    dpra,
    we);
  output [7:0]spo;
  output [7:0]dpo;
  input clk;
  input [7:0]d;
  input [10:0]a;
  input [10:0]dpra;
  input we;

  wire [10:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire \dpo[0]_INST_0_i_1_n_0 ;
  wire \dpo[0]_INST_0_i_2_n_0 ;
  wire \dpo[0]_INST_0_i_3_n_0 ;
  wire \dpo[0]_INST_0_i_4_n_0 ;
  wire \dpo[0]_INST_0_i_5_n_0 ;
  wire \dpo[0]_INST_0_i_6_n_0 ;
  wire \dpo[1]_INST_0_i_1_n_0 ;
  wire \dpo[1]_INST_0_i_2_n_0 ;
  wire \dpo[1]_INST_0_i_3_n_0 ;
  wire \dpo[1]_INST_0_i_4_n_0 ;
  wire \dpo[1]_INST_0_i_5_n_0 ;
  wire \dpo[1]_INST_0_i_6_n_0 ;
  wire \dpo[2]_INST_0_i_1_n_0 ;
  wire \dpo[2]_INST_0_i_2_n_0 ;
  wire \dpo[2]_INST_0_i_3_n_0 ;
  wire \dpo[2]_INST_0_i_4_n_0 ;
  wire \dpo[2]_INST_0_i_5_n_0 ;
  wire \dpo[2]_INST_0_i_6_n_0 ;
  wire \dpo[3]_INST_0_i_1_n_0 ;
  wire \dpo[3]_INST_0_i_2_n_0 ;
  wire \dpo[3]_INST_0_i_3_n_0 ;
  wire \dpo[3]_INST_0_i_4_n_0 ;
  wire \dpo[3]_INST_0_i_5_n_0 ;
  wire \dpo[3]_INST_0_i_6_n_0 ;
  wire \dpo[4]_INST_0_i_1_n_0 ;
  wire \dpo[4]_INST_0_i_2_n_0 ;
  wire \dpo[4]_INST_0_i_3_n_0 ;
  wire \dpo[4]_INST_0_i_4_n_0 ;
  wire \dpo[4]_INST_0_i_5_n_0 ;
  wire \dpo[4]_INST_0_i_6_n_0 ;
  wire \dpo[5]_INST_0_i_1_n_0 ;
  wire \dpo[5]_INST_0_i_2_n_0 ;
  wire \dpo[5]_INST_0_i_3_n_0 ;
  wire \dpo[5]_INST_0_i_4_n_0 ;
  wire \dpo[5]_INST_0_i_5_n_0 ;
  wire \dpo[5]_INST_0_i_6_n_0 ;
  wire \dpo[6]_INST_0_i_1_n_0 ;
  wire \dpo[6]_INST_0_i_2_n_0 ;
  wire \dpo[6]_INST_0_i_3_n_0 ;
  wire \dpo[6]_INST_0_i_4_n_0 ;
  wire \dpo[6]_INST_0_i_5_n_0 ;
  wire \dpo[6]_INST_0_i_6_n_0 ;
  wire \dpo[7]_INST_0_i_1_n_0 ;
  wire \dpo[7]_INST_0_i_2_n_0 ;
  wire \dpo[7]_INST_0_i_3_n_0 ;
  wire \dpo[7]_INST_0_i_4_n_0 ;
  wire \dpo[7]_INST_0_i_5_n_0 ;
  wire \dpo[7]_INST_0_i_6_n_0 ;
  wire [10:0]dpra;
  (* RTL_KEEP = "true" *) wire [7:0]qdpo_int;
  (* RTL_KEEP = "true" *) wire [7:0]qspo_int;
  wire ram_reg_0_127_0_0_i_1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_127_0_0_n_1;
  wire ram_reg_0_127_1_1_n_0;
  wire ram_reg_0_127_1_1_n_1;
  wire ram_reg_0_127_2_2_n_0;
  wire ram_reg_0_127_2_2_n_1;
  wire ram_reg_0_127_3_3_n_0;
  wire ram_reg_0_127_3_3_n_1;
  wire ram_reg_0_127_4_4_n_0;
  wire ram_reg_0_127_4_4_n_1;
  wire ram_reg_0_127_5_5_n_0;
  wire ram_reg_0_127_5_5_n_1;
  wire ram_reg_0_127_6_6_n_0;
  wire ram_reg_0_127_6_6_n_1;
  wire ram_reg_0_127_7_7_n_0;
  wire ram_reg_0_127_7_7_n_1;
  wire ram_reg_1024_1151_0_0_i_1_n_0;
  wire ram_reg_1024_1151_0_0_n_0;
  wire ram_reg_1024_1151_0_0_n_1;
  wire ram_reg_1024_1151_1_1_n_0;
  wire ram_reg_1024_1151_1_1_n_1;
  wire ram_reg_1024_1151_2_2_n_0;
  wire ram_reg_1024_1151_2_2_n_1;
  wire ram_reg_1024_1151_3_3_n_0;
  wire ram_reg_1024_1151_3_3_n_1;
  wire ram_reg_1024_1151_4_4_n_0;
  wire ram_reg_1024_1151_4_4_n_1;
  wire ram_reg_1024_1151_5_5_n_0;
  wire ram_reg_1024_1151_5_5_n_1;
  wire ram_reg_1024_1151_6_6_n_0;
  wire ram_reg_1024_1151_6_6_n_1;
  wire ram_reg_1024_1151_7_7_n_0;
  wire ram_reg_1024_1151_7_7_n_1;
  wire ram_reg_1152_1279_0_0_i_1_n_0;
  wire ram_reg_1152_1279_0_0_n_0;
  wire ram_reg_1152_1279_0_0_n_1;
  wire ram_reg_1152_1279_1_1_n_0;
  wire ram_reg_1152_1279_1_1_n_1;
  wire ram_reg_1152_1279_2_2_n_0;
  wire ram_reg_1152_1279_2_2_n_1;
  wire ram_reg_1152_1279_3_3_n_0;
  wire ram_reg_1152_1279_3_3_n_1;
  wire ram_reg_1152_1279_4_4_n_0;
  wire ram_reg_1152_1279_4_4_n_1;
  wire ram_reg_1152_1279_5_5_n_0;
  wire ram_reg_1152_1279_5_5_n_1;
  wire ram_reg_1152_1279_6_6_n_0;
  wire ram_reg_1152_1279_6_6_n_1;
  wire ram_reg_1152_1279_7_7_n_0;
  wire ram_reg_1152_1279_7_7_n_1;
  wire ram_reg_1280_1407_0_0_i_1_n_0;
  wire ram_reg_1280_1407_0_0_n_0;
  wire ram_reg_1280_1407_0_0_n_1;
  wire ram_reg_1280_1407_1_1_n_0;
  wire ram_reg_1280_1407_1_1_n_1;
  wire ram_reg_1280_1407_2_2_n_0;
  wire ram_reg_1280_1407_2_2_n_1;
  wire ram_reg_1280_1407_3_3_n_0;
  wire ram_reg_1280_1407_3_3_n_1;
  wire ram_reg_1280_1407_4_4_n_0;
  wire ram_reg_1280_1407_4_4_n_1;
  wire ram_reg_1280_1407_5_5_n_0;
  wire ram_reg_1280_1407_5_5_n_1;
  wire ram_reg_1280_1407_6_6_n_0;
  wire ram_reg_1280_1407_6_6_n_1;
  wire ram_reg_1280_1407_7_7_n_0;
  wire ram_reg_1280_1407_7_7_n_1;
  wire ram_reg_128_255_0_0_i_1_n_0;
  wire ram_reg_128_255_0_0_n_0;
  wire ram_reg_128_255_0_0_n_1;
  wire ram_reg_128_255_1_1_n_0;
  wire ram_reg_128_255_1_1_n_1;
  wire ram_reg_128_255_2_2_n_0;
  wire ram_reg_128_255_2_2_n_1;
  wire ram_reg_128_255_3_3_n_0;
  wire ram_reg_128_255_3_3_n_1;
  wire ram_reg_128_255_4_4_n_0;
  wire ram_reg_128_255_4_4_n_1;
  wire ram_reg_128_255_5_5_n_0;
  wire ram_reg_128_255_5_5_n_1;
  wire ram_reg_128_255_6_6_n_0;
  wire ram_reg_128_255_6_6_n_1;
  wire ram_reg_128_255_7_7_n_0;
  wire ram_reg_128_255_7_7_n_1;
  wire ram_reg_1408_1535_0_0_i_1_n_0;
  wire ram_reg_1408_1535_0_0_n_0;
  wire ram_reg_1408_1535_0_0_n_1;
  wire ram_reg_1408_1535_1_1_n_0;
  wire ram_reg_1408_1535_1_1_n_1;
  wire ram_reg_1408_1535_2_2_n_0;
  wire ram_reg_1408_1535_2_2_n_1;
  wire ram_reg_1408_1535_3_3_n_0;
  wire ram_reg_1408_1535_3_3_n_1;
  wire ram_reg_1408_1535_4_4_n_0;
  wire ram_reg_1408_1535_4_4_n_1;
  wire ram_reg_1408_1535_5_5_n_0;
  wire ram_reg_1408_1535_5_5_n_1;
  wire ram_reg_1408_1535_6_6_n_0;
  wire ram_reg_1408_1535_6_6_n_1;
  wire ram_reg_1408_1535_7_7_n_0;
  wire ram_reg_1408_1535_7_7_n_1;
  wire ram_reg_1536_1663_0_0_i_1_n_0;
  wire ram_reg_1536_1663_0_0_n_0;
  wire ram_reg_1536_1663_0_0_n_1;
  wire ram_reg_1536_1663_1_1_n_0;
  wire ram_reg_1536_1663_1_1_n_1;
  wire ram_reg_1536_1663_2_2_n_0;
  wire ram_reg_1536_1663_2_2_n_1;
  wire ram_reg_1536_1663_3_3_n_0;
  wire ram_reg_1536_1663_3_3_n_1;
  wire ram_reg_1536_1663_4_4_n_0;
  wire ram_reg_1536_1663_4_4_n_1;
  wire ram_reg_1536_1663_5_5_n_0;
  wire ram_reg_1536_1663_5_5_n_1;
  wire ram_reg_1536_1663_6_6_n_0;
  wire ram_reg_1536_1663_6_6_n_1;
  wire ram_reg_1536_1663_7_7_n_0;
  wire ram_reg_1536_1663_7_7_n_1;
  wire ram_reg_1664_1791_0_0_i_1_n_0;
  wire ram_reg_1664_1791_0_0_n_0;
  wire ram_reg_1664_1791_0_0_n_1;
  wire ram_reg_1664_1791_1_1_n_0;
  wire ram_reg_1664_1791_1_1_n_1;
  wire ram_reg_1664_1791_2_2_n_0;
  wire ram_reg_1664_1791_2_2_n_1;
  wire ram_reg_1664_1791_3_3_n_0;
  wire ram_reg_1664_1791_3_3_n_1;
  wire ram_reg_1664_1791_4_4_n_0;
  wire ram_reg_1664_1791_4_4_n_1;
  wire ram_reg_1664_1791_5_5_n_0;
  wire ram_reg_1664_1791_5_5_n_1;
  wire ram_reg_1664_1791_6_6_n_0;
  wire ram_reg_1664_1791_6_6_n_1;
  wire ram_reg_1664_1791_7_7_n_0;
  wire ram_reg_1664_1791_7_7_n_1;
  wire ram_reg_1792_1919_0_0_i_1_n_0;
  wire ram_reg_1792_1919_0_0_n_0;
  wire ram_reg_1792_1919_0_0_n_1;
  wire ram_reg_1792_1919_1_1_n_0;
  wire ram_reg_1792_1919_1_1_n_1;
  wire ram_reg_1792_1919_2_2_n_0;
  wire ram_reg_1792_1919_2_2_n_1;
  wire ram_reg_1792_1919_3_3_n_0;
  wire ram_reg_1792_1919_3_3_n_1;
  wire ram_reg_1792_1919_4_4_n_0;
  wire ram_reg_1792_1919_4_4_n_1;
  wire ram_reg_1792_1919_5_5_n_0;
  wire ram_reg_1792_1919_5_5_n_1;
  wire ram_reg_1792_1919_6_6_n_0;
  wire ram_reg_1792_1919_6_6_n_1;
  wire ram_reg_1792_1919_7_7_n_0;
  wire ram_reg_1792_1919_7_7_n_1;
  wire ram_reg_1920_2047_0_0_i_1_n_0;
  wire ram_reg_1920_2047_0_0_n_0;
  wire ram_reg_1920_2047_0_0_n_1;
  wire ram_reg_1920_2047_1_1_n_0;
  wire ram_reg_1920_2047_1_1_n_1;
  wire ram_reg_1920_2047_2_2_n_0;
  wire ram_reg_1920_2047_2_2_n_1;
  wire ram_reg_1920_2047_3_3_n_0;
  wire ram_reg_1920_2047_3_3_n_1;
  wire ram_reg_1920_2047_4_4_n_0;
  wire ram_reg_1920_2047_4_4_n_1;
  wire ram_reg_1920_2047_5_5_n_0;
  wire ram_reg_1920_2047_5_5_n_1;
  wire ram_reg_1920_2047_6_6_n_0;
  wire ram_reg_1920_2047_6_6_n_1;
  wire ram_reg_1920_2047_7_7_n_0;
  wire ram_reg_1920_2047_7_7_n_1;
  wire ram_reg_256_383_0_0_i_1_n_0;
  wire ram_reg_256_383_0_0_n_0;
  wire ram_reg_256_383_0_0_n_1;
  wire ram_reg_256_383_1_1_n_0;
  wire ram_reg_256_383_1_1_n_1;
  wire ram_reg_256_383_2_2_n_0;
  wire ram_reg_256_383_2_2_n_1;
  wire ram_reg_256_383_3_3_n_0;
  wire ram_reg_256_383_3_3_n_1;
  wire ram_reg_256_383_4_4_n_0;
  wire ram_reg_256_383_4_4_n_1;
  wire ram_reg_256_383_5_5_n_0;
  wire ram_reg_256_383_5_5_n_1;
  wire ram_reg_256_383_6_6_n_0;
  wire ram_reg_256_383_6_6_n_1;
  wire ram_reg_256_383_7_7_n_0;
  wire ram_reg_256_383_7_7_n_1;
  wire ram_reg_384_511_0_0_i_1_n_0;
  wire ram_reg_384_511_0_0_n_0;
  wire ram_reg_384_511_0_0_n_1;
  wire ram_reg_384_511_1_1_n_0;
  wire ram_reg_384_511_1_1_n_1;
  wire ram_reg_384_511_2_2_n_0;
  wire ram_reg_384_511_2_2_n_1;
  wire ram_reg_384_511_3_3_n_0;
  wire ram_reg_384_511_3_3_n_1;
  wire ram_reg_384_511_4_4_n_0;
  wire ram_reg_384_511_4_4_n_1;
  wire ram_reg_384_511_5_5_n_0;
  wire ram_reg_384_511_5_5_n_1;
  wire ram_reg_384_511_6_6_n_0;
  wire ram_reg_384_511_6_6_n_1;
  wire ram_reg_384_511_7_7_n_0;
  wire ram_reg_384_511_7_7_n_1;
  wire ram_reg_512_639_0_0_i_1_n_0;
  wire ram_reg_512_639_0_0_n_0;
  wire ram_reg_512_639_0_0_n_1;
  wire ram_reg_512_639_1_1_n_0;
  wire ram_reg_512_639_1_1_n_1;
  wire ram_reg_512_639_2_2_n_0;
  wire ram_reg_512_639_2_2_n_1;
  wire ram_reg_512_639_3_3_n_0;
  wire ram_reg_512_639_3_3_n_1;
  wire ram_reg_512_639_4_4_n_0;
  wire ram_reg_512_639_4_4_n_1;
  wire ram_reg_512_639_5_5_n_0;
  wire ram_reg_512_639_5_5_n_1;
  wire ram_reg_512_639_6_6_n_0;
  wire ram_reg_512_639_6_6_n_1;
  wire ram_reg_512_639_7_7_n_0;
  wire ram_reg_512_639_7_7_n_1;
  wire ram_reg_640_767_0_0_i_1_n_0;
  wire ram_reg_640_767_0_0_n_0;
  wire ram_reg_640_767_0_0_n_1;
  wire ram_reg_640_767_1_1_n_0;
  wire ram_reg_640_767_1_1_n_1;
  wire ram_reg_640_767_2_2_n_0;
  wire ram_reg_640_767_2_2_n_1;
  wire ram_reg_640_767_3_3_n_0;
  wire ram_reg_640_767_3_3_n_1;
  wire ram_reg_640_767_4_4_n_0;
  wire ram_reg_640_767_4_4_n_1;
  wire ram_reg_640_767_5_5_n_0;
  wire ram_reg_640_767_5_5_n_1;
  wire ram_reg_640_767_6_6_n_0;
  wire ram_reg_640_767_6_6_n_1;
  wire ram_reg_640_767_7_7_n_0;
  wire ram_reg_640_767_7_7_n_1;
  wire ram_reg_768_895_0_0_i_1_n_0;
  wire ram_reg_768_895_0_0_n_0;
  wire ram_reg_768_895_0_0_n_1;
  wire ram_reg_768_895_1_1_n_0;
  wire ram_reg_768_895_1_1_n_1;
  wire ram_reg_768_895_2_2_n_0;
  wire ram_reg_768_895_2_2_n_1;
  wire ram_reg_768_895_3_3_n_0;
  wire ram_reg_768_895_3_3_n_1;
  wire ram_reg_768_895_4_4_n_0;
  wire ram_reg_768_895_4_4_n_1;
  wire ram_reg_768_895_5_5_n_0;
  wire ram_reg_768_895_5_5_n_1;
  wire ram_reg_768_895_6_6_n_0;
  wire ram_reg_768_895_6_6_n_1;
  wire ram_reg_768_895_7_7_n_0;
  wire ram_reg_768_895_7_7_n_1;
  wire ram_reg_896_1023_0_0_i_1_n_0;
  wire ram_reg_896_1023_0_0_n_0;
  wire ram_reg_896_1023_0_0_n_1;
  wire ram_reg_896_1023_1_1_n_0;
  wire ram_reg_896_1023_1_1_n_1;
  wire ram_reg_896_1023_2_2_n_0;
  wire ram_reg_896_1023_2_2_n_1;
  wire ram_reg_896_1023_3_3_n_0;
  wire ram_reg_896_1023_3_3_n_1;
  wire ram_reg_896_1023_4_4_n_0;
  wire ram_reg_896_1023_4_4_n_1;
  wire ram_reg_896_1023_5_5_n_0;
  wire ram_reg_896_1023_5_5_n_1;
  wire ram_reg_896_1023_6_6_n_0;
  wire ram_reg_896_1023_6_6_n_1;
  wire ram_reg_896_1023_7_7_n_0;
  wire ram_reg_896_1023_7_7_n_1;
  wire [7:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire we;

  MUXF8 \dpo[0]_INST_0 
       (.I0(\dpo[0]_INST_0_i_1_n_0 ),
        .I1(\dpo[0]_INST_0_i_2_n_0 ),
        .O(dpo[0]),
        .S(dpra[10]));
  MUXF7 \dpo[0]_INST_0_i_1 
       (.I0(\dpo[0]_INST_0_i_3_n_0 ),
        .I1(\dpo[0]_INST_0_i_4_n_0 ),
        .O(\dpo[0]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[0]_INST_0_i_2 
       (.I0(\dpo[0]_INST_0_i_5_n_0 ),
        .I1(\dpo[0]_INST_0_i_6_n_0 ),
        .O(\dpo[0]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_3 
       (.I0(ram_reg_384_511_0_0_n_0),
        .I1(ram_reg_256_383_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_0_0_n_0),
        .O(\dpo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_4 
       (.I0(ram_reg_896_1023_0_0_n_0),
        .I1(ram_reg_768_895_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_0_0_n_0),
        .O(\dpo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_0_0_n_0),
        .I1(ram_reg_1280_1407_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_0_0_n_0),
        .O(\dpo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_0_0_n_0),
        .I1(ram_reg_1792_1919_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_0_0_n_0),
        .O(\dpo[0]_INST_0_i_6_n_0 ));
  MUXF8 \dpo[1]_INST_0 
       (.I0(\dpo[1]_INST_0_i_1_n_0 ),
        .I1(\dpo[1]_INST_0_i_2_n_0 ),
        .O(dpo[1]),
        .S(dpra[10]));
  MUXF7 \dpo[1]_INST_0_i_1 
       (.I0(\dpo[1]_INST_0_i_3_n_0 ),
        .I1(\dpo[1]_INST_0_i_4_n_0 ),
        .O(\dpo[1]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[1]_INST_0_i_2 
       (.I0(\dpo[1]_INST_0_i_5_n_0 ),
        .I1(\dpo[1]_INST_0_i_6_n_0 ),
        .O(\dpo[1]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_3 
       (.I0(ram_reg_384_511_1_1_n_0),
        .I1(ram_reg_256_383_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_1_1_n_0),
        .O(\dpo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_4 
       (.I0(ram_reg_896_1023_1_1_n_0),
        .I1(ram_reg_768_895_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_1_1_n_0),
        .O(\dpo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_1_1_n_0),
        .I1(ram_reg_1280_1407_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_1_1_n_0),
        .O(\dpo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_1_1_n_0),
        .I1(ram_reg_1792_1919_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_1_1_n_0),
        .O(\dpo[1]_INST_0_i_6_n_0 ));
  MUXF8 \dpo[2]_INST_0 
       (.I0(\dpo[2]_INST_0_i_1_n_0 ),
        .I1(\dpo[2]_INST_0_i_2_n_0 ),
        .O(dpo[2]),
        .S(dpra[10]));
  MUXF7 \dpo[2]_INST_0_i_1 
       (.I0(\dpo[2]_INST_0_i_3_n_0 ),
        .I1(\dpo[2]_INST_0_i_4_n_0 ),
        .O(\dpo[2]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[2]_INST_0_i_2 
       (.I0(\dpo[2]_INST_0_i_5_n_0 ),
        .I1(\dpo[2]_INST_0_i_6_n_0 ),
        .O(\dpo[2]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_3 
       (.I0(ram_reg_384_511_2_2_n_0),
        .I1(ram_reg_256_383_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_2_2_n_0),
        .O(\dpo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_4 
       (.I0(ram_reg_896_1023_2_2_n_0),
        .I1(ram_reg_768_895_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_2_2_n_0),
        .O(\dpo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_2_2_n_0),
        .I1(ram_reg_1280_1407_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_2_2_n_0),
        .O(\dpo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_2_2_n_0),
        .I1(ram_reg_1792_1919_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_2_2_n_0),
        .O(\dpo[2]_INST_0_i_6_n_0 ));
  MUXF8 \dpo[3]_INST_0 
       (.I0(\dpo[3]_INST_0_i_1_n_0 ),
        .I1(\dpo[3]_INST_0_i_2_n_0 ),
        .O(dpo[3]),
        .S(dpra[10]));
  MUXF7 \dpo[3]_INST_0_i_1 
       (.I0(\dpo[3]_INST_0_i_3_n_0 ),
        .I1(\dpo[3]_INST_0_i_4_n_0 ),
        .O(\dpo[3]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[3]_INST_0_i_2 
       (.I0(\dpo[3]_INST_0_i_5_n_0 ),
        .I1(\dpo[3]_INST_0_i_6_n_0 ),
        .O(\dpo[3]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_3 
       (.I0(ram_reg_384_511_3_3_n_0),
        .I1(ram_reg_256_383_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_3_3_n_0),
        .O(\dpo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_4 
       (.I0(ram_reg_896_1023_3_3_n_0),
        .I1(ram_reg_768_895_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_3_3_n_0),
        .O(\dpo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_3_3_n_0),
        .I1(ram_reg_1280_1407_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_3_3_n_0),
        .O(\dpo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_3_3_n_0),
        .I1(ram_reg_1792_1919_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_3_3_n_0),
        .O(\dpo[3]_INST_0_i_6_n_0 ));
  MUXF8 \dpo[4]_INST_0 
       (.I0(\dpo[4]_INST_0_i_1_n_0 ),
        .I1(\dpo[4]_INST_0_i_2_n_0 ),
        .O(dpo[4]),
        .S(dpra[10]));
  MUXF7 \dpo[4]_INST_0_i_1 
       (.I0(\dpo[4]_INST_0_i_3_n_0 ),
        .I1(\dpo[4]_INST_0_i_4_n_0 ),
        .O(\dpo[4]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[4]_INST_0_i_2 
       (.I0(\dpo[4]_INST_0_i_5_n_0 ),
        .I1(\dpo[4]_INST_0_i_6_n_0 ),
        .O(\dpo[4]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_3 
       (.I0(ram_reg_384_511_4_4_n_0),
        .I1(ram_reg_256_383_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_4_4_n_0),
        .O(\dpo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_4 
       (.I0(ram_reg_896_1023_4_4_n_0),
        .I1(ram_reg_768_895_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_4_4_n_0),
        .O(\dpo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_4_4_n_0),
        .I1(ram_reg_1280_1407_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_4_4_n_0),
        .O(\dpo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_4_4_n_0),
        .I1(ram_reg_1792_1919_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_4_4_n_0),
        .O(\dpo[4]_INST_0_i_6_n_0 ));
  MUXF8 \dpo[5]_INST_0 
       (.I0(\dpo[5]_INST_0_i_1_n_0 ),
        .I1(\dpo[5]_INST_0_i_2_n_0 ),
        .O(dpo[5]),
        .S(dpra[10]));
  MUXF7 \dpo[5]_INST_0_i_1 
       (.I0(\dpo[5]_INST_0_i_3_n_0 ),
        .I1(\dpo[5]_INST_0_i_4_n_0 ),
        .O(\dpo[5]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[5]_INST_0_i_2 
       (.I0(\dpo[5]_INST_0_i_5_n_0 ),
        .I1(\dpo[5]_INST_0_i_6_n_0 ),
        .O(\dpo[5]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_3 
       (.I0(ram_reg_384_511_5_5_n_0),
        .I1(ram_reg_256_383_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_5_5_n_0),
        .O(\dpo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_4 
       (.I0(ram_reg_896_1023_5_5_n_0),
        .I1(ram_reg_768_895_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_5_5_n_0),
        .O(\dpo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_5_5_n_0),
        .I1(ram_reg_1280_1407_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_5_5_n_0),
        .O(\dpo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_5_5_n_0),
        .I1(ram_reg_1792_1919_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_5_5_n_0),
        .O(\dpo[5]_INST_0_i_6_n_0 ));
  MUXF8 \dpo[6]_INST_0 
       (.I0(\dpo[6]_INST_0_i_1_n_0 ),
        .I1(\dpo[6]_INST_0_i_2_n_0 ),
        .O(dpo[6]),
        .S(dpra[10]));
  MUXF7 \dpo[6]_INST_0_i_1 
       (.I0(\dpo[6]_INST_0_i_3_n_0 ),
        .I1(\dpo[6]_INST_0_i_4_n_0 ),
        .O(\dpo[6]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[6]_INST_0_i_2 
       (.I0(\dpo[6]_INST_0_i_5_n_0 ),
        .I1(\dpo[6]_INST_0_i_6_n_0 ),
        .O(\dpo[6]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_3 
       (.I0(ram_reg_384_511_6_6_n_0),
        .I1(ram_reg_256_383_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_6_6_n_0),
        .O(\dpo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_4 
       (.I0(ram_reg_896_1023_6_6_n_0),
        .I1(ram_reg_768_895_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_6_6_n_0),
        .O(\dpo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_6_6_n_0),
        .I1(ram_reg_1280_1407_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_6_6_n_0),
        .O(\dpo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_6_6_n_0),
        .I1(ram_reg_1792_1919_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_6_6_n_0),
        .O(\dpo[6]_INST_0_i_6_n_0 ));
  MUXF8 \dpo[7]_INST_0 
       (.I0(\dpo[7]_INST_0_i_1_n_0 ),
        .I1(\dpo[7]_INST_0_i_2_n_0 ),
        .O(dpo[7]),
        .S(dpra[10]));
  MUXF7 \dpo[7]_INST_0_i_1 
       (.I0(\dpo[7]_INST_0_i_3_n_0 ),
        .I1(\dpo[7]_INST_0_i_4_n_0 ),
        .O(\dpo[7]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[7]_INST_0_i_2 
       (.I0(\dpo[7]_INST_0_i_5_n_0 ),
        .I1(\dpo[7]_INST_0_i_6_n_0 ),
        .O(\dpo[7]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_3 
       (.I0(ram_reg_384_511_7_7_n_0),
        .I1(ram_reg_256_383_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_7_7_n_0),
        .O(\dpo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_4 
       (.I0(ram_reg_896_1023_7_7_n_0),
        .I1(ram_reg_768_895_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_7_7_n_0),
        .O(\dpo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_7_7_n_0),
        .I1(ram_reg_1280_1407_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_7_7_n_0),
        .O(\dpo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_7_7_n_0),
        .I1(ram_reg_1792_1919_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_7_7_n_0),
        .O(\dpo[7]_INST_0_i_6_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(qdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(qdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(qdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(qdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(qdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(qdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(qdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(qdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA)) 
    ram_reg_0_127_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_0_127_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_127_0_0_i_1
       (.I0(we),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC)) 
    ram_reg_0_127_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_0_127_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0)) 
    ram_reg_0_127_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_0_127_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFF00FF00FF00FF00FF00FF00FF00FF00)) 
    ram_reg_0_127_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_0_127_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFF0000FFFF0000FFFF0000FFFF0000)) 
    ram_reg_0_127_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_0_127_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFF00000000FFFFFFFF00000000)) 
    ram_reg_0_127_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_0_127_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFF0000000000000000)) 
    ram_reg_0_127_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_0_127_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_0_127_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1024_1151_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_1024_1151_0_0_i_1
       (.I0(we),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1024_1151_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1024_1151_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1024_1151_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1024_1151_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1024_1151_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1024_1151_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1024_1151_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1024_1151_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1152_1279_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_1152_1279_0_0_i_1
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(we),
        .O(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1152_1279_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1152_1279_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1152_1279_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1152_1279_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1152_1279_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1152_1279_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1152_1279_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1152_1279_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1280_1407_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_1280_1407_0_0_i_1
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(we),
        .O(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1280_1407_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1280_1407_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1280_1407_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1280_1407_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1280_1407_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1280_1407_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1280_1407_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_128_255_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_128_255_0_0_i_1
       (.I0(we),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[7]),
        .O(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_128_255_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_128_255_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_128_255_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_128_255_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_128_255_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_128_255_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_128_255_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1408_1535_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_1408_1535_0_0_i_1
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(we),
        .I4(a[10]),
        .O(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1408_1535_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1408_1535_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1408_1535_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1408_1535_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1408_1535_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1408_1535_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1408_1535_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1408_1535_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1536_1663_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_1536_1663_0_0_i_1
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(we),
        .O(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1536_1663_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1536_1663_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1536_1663_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1536_1663_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1536_1663_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1536_1663_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1536_1663_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1536_1663_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1664_1791_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_1664_1791_0_0_i_1
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(we),
        .I4(a[10]),
        .O(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1664_1791_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1664_1791_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1664_1791_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1664_1791_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1664_1791_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1664_1791_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1664_1791_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1664_1791_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1792_1919_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_1792_1919_0_0_i_1
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(we),
        .I4(a[10]),
        .O(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1792_1919_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1792_1919_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1792_1919_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1792_1919_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1792_1919_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1792_1919_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1792_1919_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1792_1919_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1920_2047_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_1920_2047_0_0_i_1
       (.I0(we),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1920_2047_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1920_2047_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1920_2047_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1920_2047_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1920_2047_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1920_2047_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1920_2047_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1920_2047_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_256_383_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_256_383_0_0_i_1
       (.I0(we),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[8]),
        .O(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_256_383_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_256_383_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_256_383_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_256_383_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_256_383_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_256_383_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_256_383_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_384_511_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_384_511_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(we),
        .O(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_384_511_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_384_511_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_384_511_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_384_511_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_384_511_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_384_511_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_384_511_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_512_639_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_512_639_0_0_i_1
       (.I0(we),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_512_639_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_512_639_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_512_639_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_512_639_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_512_639_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_512_639_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_512_639_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_640_767_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_640_767_0_0_i_1
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(we),
        .O(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_640_767_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_640_767_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_640_767_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_640_767_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_640_767_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_640_767_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_640_767_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_768_895_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_768_895_0_0_i_1
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(we),
        .O(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_768_895_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_768_895_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_768_895_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_768_895_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_768_895_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_768_895_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_768_895_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_768_895_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_896_1023_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_896_1023_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(we),
        .I4(a[9]),
        .O(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_896_1023_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_896_1023_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_896_1023_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_896_1023_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_896_1023_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_896_1023_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_896_1023_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  MUXF8 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(ram_reg_384_511_0_0_n_1),
        .I1(ram_reg_256_383_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_0_0_n_1),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(ram_reg_896_1023_0_0_n_1),
        .I1(ram_reg_768_895_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_0_0_n_1),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_0_0_n_1),
        .I1(ram_reg_1280_1407_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_0_0_n_1),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_0_0_n_1),
        .I1(ram_reg_1792_1919_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_0_0_n_1),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF8 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(ram_reg_384_511_1_1_n_1),
        .I1(ram_reg_256_383_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_1_1_n_1),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(ram_reg_896_1023_1_1_n_1),
        .I1(ram_reg_768_895_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_1_1_n_1),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_1_1_n_1),
        .I1(ram_reg_1280_1407_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_1_1_n_1),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_1_1_n_1),
        .I1(ram_reg_1792_1919_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_1_1_n_1),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(ram_reg_384_511_2_2_n_1),
        .I1(ram_reg_256_383_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_2_2_n_1),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(ram_reg_896_1023_2_2_n_1),
        .I1(ram_reg_768_895_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_2_2_n_1),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_2_2_n_1),
        .I1(ram_reg_1280_1407_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_2_2_n_1),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_2_2_n_1),
        .I1(ram_reg_1792_1919_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_2_2_n_1),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(ram_reg_384_511_3_3_n_1),
        .I1(ram_reg_256_383_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_3_3_n_1),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(ram_reg_896_1023_3_3_n_1),
        .I1(ram_reg_768_895_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_3_3_n_1),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_3_3_n_1),
        .I1(ram_reg_1280_1407_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_3_3_n_1),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_3_3_n_1),
        .I1(ram_reg_1792_1919_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_3_3_n_1),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(ram_reg_384_511_4_4_n_1),
        .I1(ram_reg_256_383_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_4_4_n_1),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(ram_reg_896_1023_4_4_n_1),
        .I1(ram_reg_768_895_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_4_4_n_1),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_4_4_n_1),
        .I1(ram_reg_1280_1407_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_4_4_n_1),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_4_4_n_1),
        .I1(ram_reg_1792_1919_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_4_4_n_1),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(ram_reg_384_511_5_5_n_1),
        .I1(ram_reg_256_383_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_5_5_n_1),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(ram_reg_896_1023_5_5_n_1),
        .I1(ram_reg_768_895_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_5_5_n_1),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_5_5_n_1),
        .I1(ram_reg_1280_1407_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_5_5_n_1),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_5_5_n_1),
        .I1(ram_reg_1792_1919_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_5_5_n_1),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[10]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(ram_reg_384_511_6_6_n_1),
        .I1(ram_reg_256_383_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_6_6_n_1),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(ram_reg_896_1023_6_6_n_1),
        .I1(ram_reg_768_895_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_6_6_n_1),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_6_6_n_1),
        .I1(ram_reg_1280_1407_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_6_6_n_1),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_6_6_n_1),
        .I1(ram_reg_1792_1919_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_6_6_n_1),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[10]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(ram_reg_384_511_7_7_n_1),
        .I1(ram_reg_256_383_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_7_7_n_1),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(ram_reg_896_1023_7_7_n_1),
        .I1(ram_reg_768_895_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_7_7_n_1),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(ram_reg_1408_1535_7_7_n_1),
        .I1(ram_reg_1280_1407_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_7_7_n_1),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(ram_reg_1920_2047_7_7_n_1),
        .I1(ram_reg_1792_1919_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_7_7_n_1),
        .O(\spo[7]_INST_0_i_6_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
