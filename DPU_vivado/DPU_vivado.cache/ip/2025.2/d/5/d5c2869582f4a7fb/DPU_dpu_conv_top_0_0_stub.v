// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 10 19:30:33 2026
// Host        : LAPTOP-MPD8ATBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DPU_dpu_conv_top_0_0_stub.v
// Design      : DPU_dpu_conv_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "DPU_dpu_conv_top_0_0,dpu_conv_top,{}" *) (* CORE_GENERATION_INFO = "DPU_dpu_conv_top_0_0,dpu_conv_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=dpu_conv_top,x_ipVersion=1.0,x_ipCoreRevision=2114780103,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=7,C_S_AXI_CTRL_DATA_WIDTH=32,C_S_AXI_CONTROL_ADDR_WIDTH=8,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_GMEM0_0_ID_WIDTH=1,C_M_AXI_GMEM0_0_ADDR_WIDTH=64,C_M_AXI_GMEM0_0_DATA_WIDTH=32,C_M_AXI_GMEM0_0_AWUSER_WIDTH=1,C_M_AXI_GMEM0_0_ARUSER_WIDTH=1,C_M_AXI_GMEM0_0_WUSER_WIDTH=1,C_M_AXI_GMEM0_0_RUSER_WIDTH=1,C_M_AXI_GMEM0_0_BUSER_WIDTH=1,C_M_AXI_GMEM0_0_USER_VALUE=0x00000000,C_M_AXI_GMEM0_0_PROT_VALUE=000,C_M_AXI_GMEM0_0_CACHE_VALUE=0011,C_M_AXI_GMEM0_1_ID_WIDTH=1,C_M_AXI_GMEM0_1_ADDR_WIDTH=64,C_M_AXI_GMEM0_1_DATA_WIDTH=32,C_M_AXI_GMEM0_1_AWUSER_WIDTH=1,C_M_AXI_GMEM0_1_ARUSER_WIDTH=1,C_M_AXI_GMEM0_1_WUSER_WIDTH=1,C_M_AXI_GMEM0_1_RUSER_WIDTH=1,C_M_AXI_GMEM0_1_BUSER_WIDTH=1,C_M_AXI_GMEM0_1_USER_VALUE=0x00000000,C_M_AXI_GMEM0_1_PROT_VALUE=000,C_M_AXI_GMEM0_1_CACHE_VALUE=0011,C_M_AXI_GMEM0_2_ID_WIDTH=1,C_M_AXI_GMEM0_2_ADDR_WIDTH=64,C_M_AXI_GMEM0_2_DATA_WIDTH=32,C_M_AXI_GMEM0_2_AWUSER_WIDTH=1,C_M_AXI_GMEM0_2_ARUSER_WIDTH=1,C_M_AXI_GMEM0_2_WUSER_WIDTH=1,C_M_AXI_GMEM0_2_RUSER_WIDTH=1,C_M_AXI_GMEM0_2_BUSER_WIDTH=1,C_M_AXI_GMEM0_2_USER_VALUE=0x00000000,C_M_AXI_GMEM0_2_PROT_VALUE=000,C_M_AXI_GMEM0_2_CACHE_VALUE=0011,C_M_AXI_GMEM0_3_ID_WIDTH=1,C_M_AXI_GMEM0_3_ADDR_WIDTH=64,C_M_AXI_GMEM0_3_DATA_WIDTH=32,C_M_AXI_GMEM0_3_AWUSER_WIDTH=1,C_M_AXI_GMEM0_3_ARUSER_WIDTH=1,C_M_AXI_GMEM0_3_WUSER_WIDTH=1,C_M_AXI_GMEM0_3_RUSER_WIDTH=1,C_M_AXI_GMEM0_3_BUSER_WIDTH=1,C_M_AXI_GMEM0_3_USER_VALUE=0x00000000,C_M_AXI_GMEM0_3_PROT_VALUE=000,C_M_AXI_GMEM0_3_CACHE_VALUE=0011,C_M_AXI_GMEM0_4_ID_WIDTH=1,C_M_AXI_GMEM0_4_ADDR_WIDTH=64,C_M_AXI_GMEM0_4_DATA_WIDTH=32,C_M_AXI_GMEM0_4_AWUSER_WIDTH=1,C_M_AXI_GMEM0_4_ARUSER_WIDTH=1,C_M_AXI_GMEM0_4_WUSER_WIDTH=1,C_M_AXI_GMEM0_4_RUSER_WIDTH=1,C_M_AXI_GMEM0_4_BUSER_WIDTH=1,C_M_AXI_GMEM0_4_USER_VALUE=0x00000000,C_M_AXI_GMEM0_4_PROT_VALUE=000,C_M_AXI_GMEM0_4_CACHE_VALUE=0011,C_M_AXI_GMEM0_5_ID_WIDTH=1,C_M_AXI_GMEM0_5_ADDR_WIDTH=64,C_M_AXI_GMEM0_5_DATA_WIDTH=32,C_M_AXI_GMEM0_5_AWUSER_WIDTH=1,C_M_AXI_GMEM0_5_ARUSER_WIDTH=1,C_M_AXI_GMEM0_5_WUSER_WIDTH=1,C_M_AXI_GMEM0_5_RUSER_WIDTH=1,C_M_AXI_GMEM0_5_BUSER_WIDTH=1,C_M_AXI_GMEM0_5_USER_VALUE=0x00000000,C_M_AXI_GMEM0_5_PROT_VALUE=000,C_M_AXI_GMEM0_5_CACHE_VALUE=0011,C_M_AXI_GMEM0_6_ID_WIDTH=1,C_M_AXI_GMEM0_6_ADDR_WIDTH=64,C_M_AXI_GMEM0_6_DATA_WIDTH=32,C_M_AXI_GMEM0_6_AWUSER_WIDTH=1,C_M_AXI_GMEM0_6_ARUSER_WIDTH=1,C_M_AXI_GMEM0_6_WUSER_WIDTH=1,C_M_AXI_GMEM0_6_RUSER_WIDTH=1,C_M_AXI_GMEM0_6_BUSER_WIDTH=1,C_M_AXI_GMEM0_6_USER_VALUE=0x00000000,C_M_AXI_GMEM0_6_PROT_VALUE=000,C_M_AXI_GMEM0_6_CACHE_VALUE=0011,C_M_AXI_GMEM0_7_ID_WIDTH=1,C_M_AXI_GMEM0_7_ADDR_WIDTH=64,C_M_AXI_GMEM0_7_DATA_WIDTH=32,C_M_AXI_GMEM0_7_AWUSER_WIDTH=1,C_M_AXI_GMEM0_7_ARUSER_WIDTH=1,C_M_AXI_GMEM0_7_WUSER_WIDTH=1,C_M_AXI_GMEM0_7_RUSER_WIDTH=1,C_M_AXI_GMEM0_7_BUSER_WIDTH=1,C_M_AXI_GMEM0_7_USER_VALUE=0x00000000,C_M_AXI_GMEM0_7_PROT_VALUE=000,C_M_AXI_GMEM0_7_CACHE_VALUE=0011,C_M_AXI_GMEM1_0_ID_WIDTH=1,C_M_AXI_GMEM1_0_ADDR_WIDTH=64,C_M_AXI_GMEM1_0_DATA_WIDTH=32,C_M_AXI_GMEM1_0_AWUSER_WIDTH=1,C_M_AXI_GMEM1_0_ARUSER_WIDTH=1,C_M_AXI_GMEM1_0_WUSER_WIDTH=1,C_M_AXI_GMEM1_0_RUSER_WIDTH=1,C_M_AXI_GMEM1_0_BUSER_WIDTH=1,C_M_AXI_GMEM1_0_USER_VALUE=0x00000000,C_M_AXI_GMEM1_0_PROT_VALUE=000,C_M_AXI_GMEM1_0_CACHE_VALUE=0011,C_M_AXI_GMEM1_1_ID_WIDTH=1,C_M_AXI_GMEM1_1_ADDR_WIDTH=64,C_M_AXI_GMEM1_1_DATA_WIDTH=32,C_M_AXI_GMEM1_1_AWUSER_WIDTH=1,C_M_AXI_GMEM1_1_ARUSER_WIDTH=1,C_M_AXI_GMEM1_1_WUSER_WIDTH=1,C_M_AXI_GMEM1_1_RUSER_WIDTH=1,C_M_AXI_GMEM1_1_BUSER_WIDTH=1,C_M_AXI_GMEM1_1_USER_VALUE=0x00000000,C_M_AXI_GMEM1_1_PROT_VALUE=000,C_M_AXI_GMEM1_1_CACHE_VALUE=0011,C_M_AXI_GMEM1_2_ID_WIDTH=1,C_M_AXI_GMEM1_2_ADDR_WIDTH=64,C_M_AXI_GMEM1_2_DATA_WIDTH=32,C_M_AXI_GMEM1_2_AWUSER_WIDTH=1,C_M_AXI_GMEM1_2_ARUSER_WIDTH=1,C_M_AXI_GMEM1_2_WUSER_WIDTH=1,C_M_AXI_GMEM1_2_RUSER_WIDTH=1,C_M_AXI_GMEM1_2_BUSER_WIDTH=1,C_M_AXI_GMEM1_2_USER_VALUE=0x00000000,C_M_AXI_GMEM1_2_PROT_VALUE=000,C_M_AXI_GMEM1_2_CACHE_VALUE=0011,C_M_AXI_GMEM1_3_ID_WIDTH=1,C_M_AXI_GMEM1_3_ADDR_WIDTH=64,C_M_AXI_GMEM1_3_DATA_WIDTH=32,C_M_AXI_GMEM1_3_AWUSER_WIDTH=1,C_M_AXI_GMEM1_3_ARUSER_WIDTH=1,C_M_AXI_GMEM1_3_WUSER_WIDTH=1,C_M_AXI_GMEM1_3_RUSER_WIDTH=1,C_M_AXI_GMEM1_3_BUSER_WIDTH=1,C_M_AXI_GMEM1_3_USER_VALUE=0x00000000,C_M_AXI_GMEM1_3_PROT_VALUE=000,C_M_AXI_GMEM1_3_CACHE_VALUE=0011,C_M_AXI_GMEM1_4_ID_WIDTH=1,C_M_AXI_GMEM1_4_ADDR_WIDTH=64,C_M_AXI_GMEM1_4_DATA_WIDTH=32,C_M_AXI_GMEM1_4_AWUSER_WIDTH=1,C_M_AXI_GMEM1_4_ARUSER_WIDTH=1,C_M_AXI_GMEM1_4_WUSER_WIDTH=1,C_M_AXI_GMEM1_4_RUSER_WIDTH=1,C_M_AXI_GMEM1_4_BUSER_WIDTH=1,C_M_AXI_GMEM1_4_USER_VALUE=0x00000000,C_M_AXI_GMEM1_4_PROT_VALUE=000,C_M_AXI_GMEM1_4_CACHE_VALUE=0011,C_M_AXI_GMEM1_5_ID_WIDTH=1,C_M_AXI_GMEM1_5_ADDR_WIDTH=64,C_M_AXI_GMEM1_5_DATA_WIDTH=32,C_M_AXI_GMEM1_5_AWUSER_WIDTH=1,C_M_AXI_GMEM1_5_ARUSER_WIDTH=1,C_M_AXI_GMEM1_5_WUSER_WIDTH=1,C_M_AXI_GMEM1_5_RUSER_WIDTH=1,C_M_AXI_GMEM1_5_BUSER_WIDTH=1,C_M_AXI_GMEM1_5_USER_VALUE=0x00000000,C_M_AXI_GMEM1_5_PROT_VALUE=000,C_M_AXI_GMEM1_5_CACHE_VALUE=0011,C_M_AXI_GMEM1_6_ID_WIDTH=1,C_M_AXI_GMEM1_6_ADDR_WIDTH=64,C_M_AXI_GMEM1_6_DATA_WIDTH=32,C_M_AXI_GMEM1_6_AWUSER_WIDTH=1,C_M_AXI_GMEM1_6_ARUSER_WIDTH=1,C_M_AXI_GMEM1_6_WUSER_WIDTH=1,C_M_AXI_GMEM1_6_RUSER_WIDTH=1,C_M_AXI_GMEM1_6_BUSER_WIDTH=1,C_M_AXI_GMEM1_6_USER_VALUE=0x00000000,C_M_AXI_GMEM1_6_PROT_VALUE=000,C_M_AXI_GMEM1_6_CACHE_VALUE=0011,C_M_AXI_GMEM1_7_ID_WIDTH=1,C_M_AXI_GMEM1_7_ADDR_WIDTH=64,C_M_AXI_GMEM1_7_DATA_WIDTH=32,C_M_AXI_GMEM1_7_AWUSER_WIDTH=1,C_M_AXI_GMEM1_7_ARUSER_WIDTH=1,C_M_AXI_GMEM1_7_WUSER_WIDTH=1,C_M_AXI_GMEM1_7_RUSER_WIDTH=1,C_M_AXI_GMEM1_7_BUSER_WIDTH=1,C_M_AXI_GMEM1_7_USER_VALUE=0x00000000,C_M_AXI_GMEM1_7_PROT_VALUE=000,C_M_AXI_GMEM1_7_CACHE_VALUE=0011,C_M_AXI_GMEM1_ID_WIDTH=1,C_M_AXI_GMEM1_ADDR_WIDTH=64,C_M_AXI_GMEM1_DATA_WIDTH=32,C_M_AXI_GMEM1_AWUSER_WIDTH=1,C_M_AXI_GMEM1_ARUSER_WIDTH=1,C_M_AXI_GMEM1_WUSER_WIDTH=1,C_M_AXI_GMEM1_RUSER_WIDTH=1,C_M_AXI_GMEM1_BUSER_WIDTH=1,C_M_AXI_GMEM1_USER_VALUE=0x00000000,C_M_AXI_GMEM1_PROT_VALUE=000,C_M_AXI_GMEM1_CACHE_VALUE=0011,C_M_AXI_GMEM2_ID_WIDTH=1,C_M_AXI_GMEM2_ADDR_WIDTH=64,C_M_AXI_GMEM2_DATA_WIDTH=32,C_M_AXI_GMEM2_AWUSER_WIDTH=1,C_M_AXI_GMEM2_ARUSER_WIDTH=1,C_M_AXI_GMEM2_WUSER_WIDTH=1,C_M_AXI_GMEM2_RUSER_WIDTH=1,C_M_AXI_GMEM2_BUSER_WIDTH=1,C_M_AXI_GMEM2_USER_VALUE=0x00000000,C_M_AXI_GMEM2_PROT_VALUE=000,C_M_AXI_GMEM2_CACHE_VALUE=0011,C_M_AXI_GMEM0_ID_WIDTH=1,C_M_AXI_GMEM0_ADDR_WIDTH=64,C_M_AXI_GMEM0_DATA_WIDTH=32,C_M_AXI_GMEM0_AWUSER_WIDTH=1,C_M_AXI_GMEM0_ARUSER_WIDTH=1,C_M_AXI_GMEM0_WUSER_WIDTH=1,C_M_AXI_GMEM0_RUSER_WIDTH=1,C_M_AXI_GMEM0_BUSER_WIDTH=1,C_M_AXI_GMEM0_USER_VALUE=0x00000000,C_M_AXI_GMEM0_PROT_VALUE=000,C_M_AXI_GMEM0_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "dpu_conv_top,Vivado 2025.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, 
  m_axi_gmem0_0_ARADDR, m_axi_gmem0_0_ARBURST, m_axi_gmem0_0_ARCACHE, m_axi_gmem0_0_ARID, 
  m_axi_gmem0_0_ARLEN, m_axi_gmem0_0_ARLOCK, m_axi_gmem0_0_ARPROT, m_axi_gmem0_0_ARQOS, 
  m_axi_gmem0_0_ARREADY, m_axi_gmem0_0_ARREGION, m_axi_gmem0_0_ARSIZE, 
  m_axi_gmem0_0_ARVALID, m_axi_gmem0_0_AWADDR, m_axi_gmem0_0_AWBURST, 
  m_axi_gmem0_0_AWCACHE, m_axi_gmem0_0_AWID, m_axi_gmem0_0_AWLEN, m_axi_gmem0_0_AWLOCK, 
  m_axi_gmem0_0_AWPROT, m_axi_gmem0_0_AWQOS, m_axi_gmem0_0_AWREADY, 
  m_axi_gmem0_0_AWREGION, m_axi_gmem0_0_AWSIZE, m_axi_gmem0_0_AWVALID, m_axi_gmem0_0_BID, 
  m_axi_gmem0_0_BREADY, m_axi_gmem0_0_BRESP, m_axi_gmem0_0_BVALID, m_axi_gmem0_0_RDATA, 
  m_axi_gmem0_0_RID, m_axi_gmem0_0_RLAST, m_axi_gmem0_0_RREADY, m_axi_gmem0_0_RRESP, 
  m_axi_gmem0_0_RVALID, m_axi_gmem0_0_WDATA, m_axi_gmem0_0_WID, m_axi_gmem0_0_WLAST, 
  m_axi_gmem0_0_WREADY, m_axi_gmem0_0_WSTRB, m_axi_gmem0_0_WVALID, m_axi_gmem0_1_ARADDR, 
  m_axi_gmem0_1_ARBURST, m_axi_gmem0_1_ARCACHE, m_axi_gmem0_1_ARID, m_axi_gmem0_1_ARLEN, 
  m_axi_gmem0_1_ARLOCK, m_axi_gmem0_1_ARPROT, m_axi_gmem0_1_ARQOS, m_axi_gmem0_1_ARREADY, 
  m_axi_gmem0_1_ARREGION, m_axi_gmem0_1_ARSIZE, m_axi_gmem0_1_ARVALID, 
  m_axi_gmem0_1_AWADDR, m_axi_gmem0_1_AWBURST, m_axi_gmem0_1_AWCACHE, m_axi_gmem0_1_AWID, 
  m_axi_gmem0_1_AWLEN, m_axi_gmem0_1_AWLOCK, m_axi_gmem0_1_AWPROT, m_axi_gmem0_1_AWQOS, 
  m_axi_gmem0_1_AWREADY, m_axi_gmem0_1_AWREGION, m_axi_gmem0_1_AWSIZE, 
  m_axi_gmem0_1_AWVALID, m_axi_gmem0_1_BID, m_axi_gmem0_1_BREADY, m_axi_gmem0_1_BRESP, 
  m_axi_gmem0_1_BVALID, m_axi_gmem0_1_RDATA, m_axi_gmem0_1_RID, m_axi_gmem0_1_RLAST, 
  m_axi_gmem0_1_RREADY, m_axi_gmem0_1_RRESP, m_axi_gmem0_1_RVALID, m_axi_gmem0_1_WDATA, 
  m_axi_gmem0_1_WID, m_axi_gmem0_1_WLAST, m_axi_gmem0_1_WREADY, m_axi_gmem0_1_WSTRB, 
  m_axi_gmem0_1_WVALID, m_axi_gmem0_2_ARADDR, m_axi_gmem0_2_ARBURST, 
  m_axi_gmem0_2_ARCACHE, m_axi_gmem0_2_ARID, m_axi_gmem0_2_ARLEN, m_axi_gmem0_2_ARLOCK, 
  m_axi_gmem0_2_ARPROT, m_axi_gmem0_2_ARQOS, m_axi_gmem0_2_ARREADY, 
  m_axi_gmem0_2_ARREGION, m_axi_gmem0_2_ARSIZE, m_axi_gmem0_2_ARVALID, 
  m_axi_gmem0_2_AWADDR, m_axi_gmem0_2_AWBURST, m_axi_gmem0_2_AWCACHE, m_axi_gmem0_2_AWID, 
  m_axi_gmem0_2_AWLEN, m_axi_gmem0_2_AWLOCK, m_axi_gmem0_2_AWPROT, m_axi_gmem0_2_AWQOS, 
  m_axi_gmem0_2_AWREADY, m_axi_gmem0_2_AWREGION, m_axi_gmem0_2_AWSIZE, 
  m_axi_gmem0_2_AWVALID, m_axi_gmem0_2_BID, m_axi_gmem0_2_BREADY, m_axi_gmem0_2_BRESP, 
  m_axi_gmem0_2_BVALID, m_axi_gmem0_2_RDATA, m_axi_gmem0_2_RID, m_axi_gmem0_2_RLAST, 
  m_axi_gmem0_2_RREADY, m_axi_gmem0_2_RRESP, m_axi_gmem0_2_RVALID, m_axi_gmem0_2_WDATA, 
  m_axi_gmem0_2_WID, m_axi_gmem0_2_WLAST, m_axi_gmem0_2_WREADY, m_axi_gmem0_2_WSTRB, 
  m_axi_gmem0_2_WVALID, m_axi_gmem0_3_ARADDR, m_axi_gmem0_3_ARBURST, 
  m_axi_gmem0_3_ARCACHE, m_axi_gmem0_3_ARID, m_axi_gmem0_3_ARLEN, m_axi_gmem0_3_ARLOCK, 
  m_axi_gmem0_3_ARPROT, m_axi_gmem0_3_ARQOS, m_axi_gmem0_3_ARREADY, 
  m_axi_gmem0_3_ARREGION, m_axi_gmem0_3_ARSIZE, m_axi_gmem0_3_ARVALID, 
  m_axi_gmem0_3_AWADDR, m_axi_gmem0_3_AWBURST, m_axi_gmem0_3_AWCACHE, m_axi_gmem0_3_AWID, 
  m_axi_gmem0_3_AWLEN, m_axi_gmem0_3_AWLOCK, m_axi_gmem0_3_AWPROT, m_axi_gmem0_3_AWQOS, 
  m_axi_gmem0_3_AWREADY, m_axi_gmem0_3_AWREGION, m_axi_gmem0_3_AWSIZE, 
  m_axi_gmem0_3_AWVALID, m_axi_gmem0_3_BID, m_axi_gmem0_3_BREADY, m_axi_gmem0_3_BRESP, 
  m_axi_gmem0_3_BVALID, m_axi_gmem0_3_RDATA, m_axi_gmem0_3_RID, m_axi_gmem0_3_RLAST, 
  m_axi_gmem0_3_RREADY, m_axi_gmem0_3_RRESP, m_axi_gmem0_3_RVALID, m_axi_gmem0_3_WDATA, 
  m_axi_gmem0_3_WID, m_axi_gmem0_3_WLAST, m_axi_gmem0_3_WREADY, m_axi_gmem0_3_WSTRB, 
  m_axi_gmem0_3_WVALID, m_axi_gmem0_4_ARADDR, m_axi_gmem0_4_ARBURST, 
  m_axi_gmem0_4_ARCACHE, m_axi_gmem0_4_ARID, m_axi_gmem0_4_ARLEN, m_axi_gmem0_4_ARLOCK, 
  m_axi_gmem0_4_ARPROT, m_axi_gmem0_4_ARQOS, m_axi_gmem0_4_ARREADY, 
  m_axi_gmem0_4_ARREGION, m_axi_gmem0_4_ARSIZE, m_axi_gmem0_4_ARVALID, 
  m_axi_gmem0_4_AWADDR, m_axi_gmem0_4_AWBURST, m_axi_gmem0_4_AWCACHE, m_axi_gmem0_4_AWID, 
  m_axi_gmem0_4_AWLEN, m_axi_gmem0_4_AWLOCK, m_axi_gmem0_4_AWPROT, m_axi_gmem0_4_AWQOS, 
  m_axi_gmem0_4_AWREADY, m_axi_gmem0_4_AWREGION, m_axi_gmem0_4_AWSIZE, 
  m_axi_gmem0_4_AWVALID, m_axi_gmem0_4_BID, m_axi_gmem0_4_BREADY, m_axi_gmem0_4_BRESP, 
  m_axi_gmem0_4_BVALID, m_axi_gmem0_4_RDATA, m_axi_gmem0_4_RID, m_axi_gmem0_4_RLAST, 
  m_axi_gmem0_4_RREADY, m_axi_gmem0_4_RRESP, m_axi_gmem0_4_RVALID, m_axi_gmem0_4_WDATA, 
  m_axi_gmem0_4_WID, m_axi_gmem0_4_WLAST, m_axi_gmem0_4_WREADY, m_axi_gmem0_4_WSTRB, 
  m_axi_gmem0_4_WVALID, m_axi_gmem0_5_ARADDR, m_axi_gmem0_5_ARBURST, 
  m_axi_gmem0_5_ARCACHE, m_axi_gmem0_5_ARID, m_axi_gmem0_5_ARLEN, m_axi_gmem0_5_ARLOCK, 
  m_axi_gmem0_5_ARPROT, m_axi_gmem0_5_ARQOS, m_axi_gmem0_5_ARREADY, 
  m_axi_gmem0_5_ARREGION, m_axi_gmem0_5_ARSIZE, m_axi_gmem0_5_ARVALID, 
  m_axi_gmem0_5_AWADDR, m_axi_gmem0_5_AWBURST, m_axi_gmem0_5_AWCACHE, m_axi_gmem0_5_AWID, 
  m_axi_gmem0_5_AWLEN, m_axi_gmem0_5_AWLOCK, m_axi_gmem0_5_AWPROT, m_axi_gmem0_5_AWQOS, 
  m_axi_gmem0_5_AWREADY, m_axi_gmem0_5_AWREGION, m_axi_gmem0_5_AWSIZE, 
  m_axi_gmem0_5_AWVALID, m_axi_gmem0_5_BID, m_axi_gmem0_5_BREADY, m_axi_gmem0_5_BRESP, 
  m_axi_gmem0_5_BVALID, m_axi_gmem0_5_RDATA, m_axi_gmem0_5_RID, m_axi_gmem0_5_RLAST, 
  m_axi_gmem0_5_RREADY, m_axi_gmem0_5_RRESP, m_axi_gmem0_5_RVALID, m_axi_gmem0_5_WDATA, 
  m_axi_gmem0_5_WID, m_axi_gmem0_5_WLAST, m_axi_gmem0_5_WREADY, m_axi_gmem0_5_WSTRB, 
  m_axi_gmem0_5_WVALID, m_axi_gmem0_6_ARADDR, m_axi_gmem0_6_ARBURST, 
  m_axi_gmem0_6_ARCACHE, m_axi_gmem0_6_ARID, m_axi_gmem0_6_ARLEN, m_axi_gmem0_6_ARLOCK, 
  m_axi_gmem0_6_ARPROT, m_axi_gmem0_6_ARQOS, m_axi_gmem0_6_ARREADY, 
  m_axi_gmem0_6_ARREGION, m_axi_gmem0_6_ARSIZE, m_axi_gmem0_6_ARVALID, 
  m_axi_gmem0_6_AWADDR, m_axi_gmem0_6_AWBURST, m_axi_gmem0_6_AWCACHE, m_axi_gmem0_6_AWID, 
  m_axi_gmem0_6_AWLEN, m_axi_gmem0_6_AWLOCK, m_axi_gmem0_6_AWPROT, m_axi_gmem0_6_AWQOS, 
  m_axi_gmem0_6_AWREADY, m_axi_gmem0_6_AWREGION, m_axi_gmem0_6_AWSIZE, 
  m_axi_gmem0_6_AWVALID, m_axi_gmem0_6_BID, m_axi_gmem0_6_BREADY, m_axi_gmem0_6_BRESP, 
  m_axi_gmem0_6_BVALID, m_axi_gmem0_6_RDATA, m_axi_gmem0_6_RID, m_axi_gmem0_6_RLAST, 
  m_axi_gmem0_6_RREADY, m_axi_gmem0_6_RRESP, m_axi_gmem0_6_RVALID, m_axi_gmem0_6_WDATA, 
  m_axi_gmem0_6_WID, m_axi_gmem0_6_WLAST, m_axi_gmem0_6_WREADY, m_axi_gmem0_6_WSTRB, 
  m_axi_gmem0_6_WVALID, m_axi_gmem0_7_ARADDR, m_axi_gmem0_7_ARBURST, 
  m_axi_gmem0_7_ARCACHE, m_axi_gmem0_7_ARID, m_axi_gmem0_7_ARLEN, m_axi_gmem0_7_ARLOCK, 
  m_axi_gmem0_7_ARPROT, m_axi_gmem0_7_ARQOS, m_axi_gmem0_7_ARREADY, 
  m_axi_gmem0_7_ARREGION, m_axi_gmem0_7_ARSIZE, m_axi_gmem0_7_ARVALID, 
  m_axi_gmem0_7_AWADDR, m_axi_gmem0_7_AWBURST, m_axi_gmem0_7_AWCACHE, m_axi_gmem0_7_AWID, 
  m_axi_gmem0_7_AWLEN, m_axi_gmem0_7_AWLOCK, m_axi_gmem0_7_AWPROT, m_axi_gmem0_7_AWQOS, 
  m_axi_gmem0_7_AWREADY, m_axi_gmem0_7_AWREGION, m_axi_gmem0_7_AWSIZE, 
  m_axi_gmem0_7_AWVALID, m_axi_gmem0_7_BID, m_axi_gmem0_7_BREADY, m_axi_gmem0_7_BRESP, 
  m_axi_gmem0_7_BVALID, m_axi_gmem0_7_RDATA, m_axi_gmem0_7_RID, m_axi_gmem0_7_RLAST, 
  m_axi_gmem0_7_RREADY, m_axi_gmem0_7_RRESP, m_axi_gmem0_7_RVALID, m_axi_gmem0_7_WDATA, 
  m_axi_gmem0_7_WID, m_axi_gmem0_7_WLAST, m_axi_gmem0_7_WREADY, m_axi_gmem0_7_WSTRB, 
  m_axi_gmem0_7_WVALID, m_axi_gmem1_0_ARADDR, m_axi_gmem1_0_ARBURST, 
  m_axi_gmem1_0_ARCACHE, m_axi_gmem1_0_ARID, m_axi_gmem1_0_ARLEN, m_axi_gmem1_0_ARLOCK, 
  m_axi_gmem1_0_ARPROT, m_axi_gmem1_0_ARQOS, m_axi_gmem1_0_ARREADY, 
  m_axi_gmem1_0_ARREGION, m_axi_gmem1_0_ARSIZE, m_axi_gmem1_0_ARVALID, 
  m_axi_gmem1_0_AWADDR, m_axi_gmem1_0_AWBURST, m_axi_gmem1_0_AWCACHE, m_axi_gmem1_0_AWID, 
  m_axi_gmem1_0_AWLEN, m_axi_gmem1_0_AWLOCK, m_axi_gmem1_0_AWPROT, m_axi_gmem1_0_AWQOS, 
  m_axi_gmem1_0_AWREADY, m_axi_gmem1_0_AWREGION, m_axi_gmem1_0_AWSIZE, 
  m_axi_gmem1_0_AWVALID, m_axi_gmem1_0_BID, m_axi_gmem1_0_BREADY, m_axi_gmem1_0_BRESP, 
  m_axi_gmem1_0_BVALID, m_axi_gmem1_0_RDATA, m_axi_gmem1_0_RID, m_axi_gmem1_0_RLAST, 
  m_axi_gmem1_0_RREADY, m_axi_gmem1_0_RRESP, m_axi_gmem1_0_RVALID, m_axi_gmem1_0_WDATA, 
  m_axi_gmem1_0_WID, m_axi_gmem1_0_WLAST, m_axi_gmem1_0_WREADY, m_axi_gmem1_0_WSTRB, 
  m_axi_gmem1_0_WVALID, m_axi_gmem1_1_ARADDR, m_axi_gmem1_1_ARBURST, 
  m_axi_gmem1_1_ARCACHE, m_axi_gmem1_1_ARID, m_axi_gmem1_1_ARLEN, m_axi_gmem1_1_ARLOCK, 
  m_axi_gmem1_1_ARPROT, m_axi_gmem1_1_ARQOS, m_axi_gmem1_1_ARREADY, 
  m_axi_gmem1_1_ARREGION, m_axi_gmem1_1_ARSIZE, m_axi_gmem1_1_ARVALID, 
  m_axi_gmem1_1_AWADDR, m_axi_gmem1_1_AWBURST, m_axi_gmem1_1_AWCACHE, m_axi_gmem1_1_AWID, 
  m_axi_gmem1_1_AWLEN, m_axi_gmem1_1_AWLOCK, m_axi_gmem1_1_AWPROT, m_axi_gmem1_1_AWQOS, 
  m_axi_gmem1_1_AWREADY, m_axi_gmem1_1_AWREGION, m_axi_gmem1_1_AWSIZE, 
  m_axi_gmem1_1_AWVALID, m_axi_gmem1_1_BID, m_axi_gmem1_1_BREADY, m_axi_gmem1_1_BRESP, 
  m_axi_gmem1_1_BVALID, m_axi_gmem1_1_RDATA, m_axi_gmem1_1_RID, m_axi_gmem1_1_RLAST, 
  m_axi_gmem1_1_RREADY, m_axi_gmem1_1_RRESP, m_axi_gmem1_1_RVALID, m_axi_gmem1_1_WDATA, 
  m_axi_gmem1_1_WID, m_axi_gmem1_1_WLAST, m_axi_gmem1_1_WREADY, m_axi_gmem1_1_WSTRB, 
  m_axi_gmem1_1_WVALID, m_axi_gmem1_2_ARADDR, m_axi_gmem1_2_ARBURST, 
  m_axi_gmem1_2_ARCACHE, m_axi_gmem1_2_ARID, m_axi_gmem1_2_ARLEN, m_axi_gmem1_2_ARLOCK, 
  m_axi_gmem1_2_ARPROT, m_axi_gmem1_2_ARQOS, m_axi_gmem1_2_ARREADY, 
  m_axi_gmem1_2_ARREGION, m_axi_gmem1_2_ARSIZE, m_axi_gmem1_2_ARVALID, 
  m_axi_gmem1_2_AWADDR, m_axi_gmem1_2_AWBURST, m_axi_gmem1_2_AWCACHE, m_axi_gmem1_2_AWID, 
  m_axi_gmem1_2_AWLEN, m_axi_gmem1_2_AWLOCK, m_axi_gmem1_2_AWPROT, m_axi_gmem1_2_AWQOS, 
  m_axi_gmem1_2_AWREADY, m_axi_gmem1_2_AWREGION, m_axi_gmem1_2_AWSIZE, 
  m_axi_gmem1_2_AWVALID, m_axi_gmem1_2_BID, m_axi_gmem1_2_BREADY, m_axi_gmem1_2_BRESP, 
  m_axi_gmem1_2_BVALID, m_axi_gmem1_2_RDATA, m_axi_gmem1_2_RID, m_axi_gmem1_2_RLAST, 
  m_axi_gmem1_2_RREADY, m_axi_gmem1_2_RRESP, m_axi_gmem1_2_RVALID, m_axi_gmem1_2_WDATA, 
  m_axi_gmem1_2_WID, m_axi_gmem1_2_WLAST, m_axi_gmem1_2_WREADY, m_axi_gmem1_2_WSTRB, 
  m_axi_gmem1_2_WVALID, m_axi_gmem1_3_ARADDR, m_axi_gmem1_3_ARBURST, 
  m_axi_gmem1_3_ARCACHE, m_axi_gmem1_3_ARID, m_axi_gmem1_3_ARLEN, m_axi_gmem1_3_ARLOCK, 
  m_axi_gmem1_3_ARPROT, m_axi_gmem1_3_ARQOS, m_axi_gmem1_3_ARREADY, 
  m_axi_gmem1_3_ARREGION, m_axi_gmem1_3_ARSIZE, m_axi_gmem1_3_ARVALID, 
  m_axi_gmem1_3_AWADDR, m_axi_gmem1_3_AWBURST, m_axi_gmem1_3_AWCACHE, m_axi_gmem1_3_AWID, 
  m_axi_gmem1_3_AWLEN, m_axi_gmem1_3_AWLOCK, m_axi_gmem1_3_AWPROT, m_axi_gmem1_3_AWQOS, 
  m_axi_gmem1_3_AWREADY, m_axi_gmem1_3_AWREGION, m_axi_gmem1_3_AWSIZE, 
  m_axi_gmem1_3_AWVALID, m_axi_gmem1_3_BID, m_axi_gmem1_3_BREADY, m_axi_gmem1_3_BRESP, 
  m_axi_gmem1_3_BVALID, m_axi_gmem1_3_RDATA, m_axi_gmem1_3_RID, m_axi_gmem1_3_RLAST, 
  m_axi_gmem1_3_RREADY, m_axi_gmem1_3_RRESP, m_axi_gmem1_3_RVALID, m_axi_gmem1_3_WDATA, 
  m_axi_gmem1_3_WID, m_axi_gmem1_3_WLAST, m_axi_gmem1_3_WREADY, m_axi_gmem1_3_WSTRB, 
  m_axi_gmem1_3_WVALID, m_axi_gmem1_4_ARADDR, m_axi_gmem1_4_ARBURST, 
  m_axi_gmem1_4_ARCACHE, m_axi_gmem1_4_ARID, m_axi_gmem1_4_ARLEN, m_axi_gmem1_4_ARLOCK, 
  m_axi_gmem1_4_ARPROT, m_axi_gmem1_4_ARQOS, m_axi_gmem1_4_ARREADY, 
  m_axi_gmem1_4_ARREGION, m_axi_gmem1_4_ARSIZE, m_axi_gmem1_4_ARVALID, 
  m_axi_gmem1_4_AWADDR, m_axi_gmem1_4_AWBURST, m_axi_gmem1_4_AWCACHE, m_axi_gmem1_4_AWID, 
  m_axi_gmem1_4_AWLEN, m_axi_gmem1_4_AWLOCK, m_axi_gmem1_4_AWPROT, m_axi_gmem1_4_AWQOS, 
  m_axi_gmem1_4_AWREADY, m_axi_gmem1_4_AWREGION, m_axi_gmem1_4_AWSIZE, 
  m_axi_gmem1_4_AWVALID, m_axi_gmem1_4_BID, m_axi_gmem1_4_BREADY, m_axi_gmem1_4_BRESP, 
  m_axi_gmem1_4_BVALID, m_axi_gmem1_4_RDATA, m_axi_gmem1_4_RID, m_axi_gmem1_4_RLAST, 
  m_axi_gmem1_4_RREADY, m_axi_gmem1_4_RRESP, m_axi_gmem1_4_RVALID, m_axi_gmem1_4_WDATA, 
  m_axi_gmem1_4_WID, m_axi_gmem1_4_WLAST, m_axi_gmem1_4_WREADY, m_axi_gmem1_4_WSTRB, 
  m_axi_gmem1_4_WVALID, m_axi_gmem1_5_ARADDR, m_axi_gmem1_5_ARBURST, 
  m_axi_gmem1_5_ARCACHE, m_axi_gmem1_5_ARID, m_axi_gmem1_5_ARLEN, m_axi_gmem1_5_ARLOCK, 
  m_axi_gmem1_5_ARPROT, m_axi_gmem1_5_ARQOS, m_axi_gmem1_5_ARREADY, 
  m_axi_gmem1_5_ARREGION, m_axi_gmem1_5_ARSIZE, m_axi_gmem1_5_ARVALID, 
  m_axi_gmem1_5_AWADDR, m_axi_gmem1_5_AWBURST, m_axi_gmem1_5_AWCACHE, m_axi_gmem1_5_AWID, 
  m_axi_gmem1_5_AWLEN, m_axi_gmem1_5_AWLOCK, m_axi_gmem1_5_AWPROT, m_axi_gmem1_5_AWQOS, 
  m_axi_gmem1_5_AWREADY, m_axi_gmem1_5_AWREGION, m_axi_gmem1_5_AWSIZE, 
  m_axi_gmem1_5_AWVALID, m_axi_gmem1_5_BID, m_axi_gmem1_5_BREADY, m_axi_gmem1_5_BRESP, 
  m_axi_gmem1_5_BVALID, m_axi_gmem1_5_RDATA, m_axi_gmem1_5_RID, m_axi_gmem1_5_RLAST, 
  m_axi_gmem1_5_RREADY, m_axi_gmem1_5_RRESP, m_axi_gmem1_5_RVALID, m_axi_gmem1_5_WDATA, 
  m_axi_gmem1_5_WID, m_axi_gmem1_5_WLAST, m_axi_gmem1_5_WREADY, m_axi_gmem1_5_WSTRB, 
  m_axi_gmem1_5_WVALID, m_axi_gmem1_6_ARADDR, m_axi_gmem1_6_ARBURST, 
  m_axi_gmem1_6_ARCACHE, m_axi_gmem1_6_ARID, m_axi_gmem1_6_ARLEN, m_axi_gmem1_6_ARLOCK, 
  m_axi_gmem1_6_ARPROT, m_axi_gmem1_6_ARQOS, m_axi_gmem1_6_ARREADY, 
  m_axi_gmem1_6_ARREGION, m_axi_gmem1_6_ARSIZE, m_axi_gmem1_6_ARVALID, 
  m_axi_gmem1_6_AWADDR, m_axi_gmem1_6_AWBURST, m_axi_gmem1_6_AWCACHE, m_axi_gmem1_6_AWID, 
  m_axi_gmem1_6_AWLEN, m_axi_gmem1_6_AWLOCK, m_axi_gmem1_6_AWPROT, m_axi_gmem1_6_AWQOS, 
  m_axi_gmem1_6_AWREADY, m_axi_gmem1_6_AWREGION, m_axi_gmem1_6_AWSIZE, 
  m_axi_gmem1_6_AWVALID, m_axi_gmem1_6_BID, m_axi_gmem1_6_BREADY, m_axi_gmem1_6_BRESP, 
  m_axi_gmem1_6_BVALID, m_axi_gmem1_6_RDATA, m_axi_gmem1_6_RID, m_axi_gmem1_6_RLAST, 
  m_axi_gmem1_6_RREADY, m_axi_gmem1_6_RRESP, m_axi_gmem1_6_RVALID, m_axi_gmem1_6_WDATA, 
  m_axi_gmem1_6_WID, m_axi_gmem1_6_WLAST, m_axi_gmem1_6_WREADY, m_axi_gmem1_6_WSTRB, 
  m_axi_gmem1_6_WVALID, m_axi_gmem1_7_ARADDR, m_axi_gmem1_7_ARBURST, 
  m_axi_gmem1_7_ARCACHE, m_axi_gmem1_7_ARID, m_axi_gmem1_7_ARLEN, m_axi_gmem1_7_ARLOCK, 
  m_axi_gmem1_7_ARPROT, m_axi_gmem1_7_ARQOS, m_axi_gmem1_7_ARREADY, 
  m_axi_gmem1_7_ARREGION, m_axi_gmem1_7_ARSIZE, m_axi_gmem1_7_ARVALID, 
  m_axi_gmem1_7_AWADDR, m_axi_gmem1_7_AWBURST, m_axi_gmem1_7_AWCACHE, m_axi_gmem1_7_AWID, 
  m_axi_gmem1_7_AWLEN, m_axi_gmem1_7_AWLOCK, m_axi_gmem1_7_AWPROT, m_axi_gmem1_7_AWQOS, 
  m_axi_gmem1_7_AWREADY, m_axi_gmem1_7_AWREGION, m_axi_gmem1_7_AWSIZE, 
  m_axi_gmem1_7_AWVALID, m_axi_gmem1_7_BID, m_axi_gmem1_7_BREADY, m_axi_gmem1_7_BRESP, 
  m_axi_gmem1_7_BVALID, m_axi_gmem1_7_RDATA, m_axi_gmem1_7_RID, m_axi_gmem1_7_RLAST, 
  m_axi_gmem1_7_RREADY, m_axi_gmem1_7_RRESP, m_axi_gmem1_7_RVALID, m_axi_gmem1_7_WDATA, 
  m_axi_gmem1_7_WID, m_axi_gmem1_7_WLAST, m_axi_gmem1_7_WREADY, m_axi_gmem1_7_WSTRB, 
  m_axi_gmem1_7_WVALID, m_axi_gmem1_ARADDR, m_axi_gmem1_ARBURST, m_axi_gmem1_ARCACHE, 
  m_axi_gmem1_ARID, m_axi_gmem1_ARLEN, m_axi_gmem1_ARLOCK, m_axi_gmem1_ARPROT, 
  m_axi_gmem1_ARQOS, m_axi_gmem1_ARREADY, m_axi_gmem1_ARREGION, m_axi_gmem1_ARSIZE, 
  m_axi_gmem1_ARVALID, m_axi_gmem1_AWADDR, m_axi_gmem1_AWBURST, m_axi_gmem1_AWCACHE, 
  m_axi_gmem1_AWID, m_axi_gmem1_AWLEN, m_axi_gmem1_AWLOCK, m_axi_gmem1_AWPROT, 
  m_axi_gmem1_AWQOS, m_axi_gmem1_AWREADY, m_axi_gmem1_AWREGION, m_axi_gmem1_AWSIZE, 
  m_axi_gmem1_AWVALID, m_axi_gmem1_BID, m_axi_gmem1_BREADY, m_axi_gmem1_BRESP, 
  m_axi_gmem1_BVALID, m_axi_gmem1_RDATA, m_axi_gmem1_RID, m_axi_gmem1_RLAST, 
  m_axi_gmem1_RREADY, m_axi_gmem1_RRESP, m_axi_gmem1_RVALID, m_axi_gmem1_WDATA, 
  m_axi_gmem1_WID, m_axi_gmem1_WLAST, m_axi_gmem1_WREADY, m_axi_gmem1_WSTRB, 
  m_axi_gmem1_WVALID, m_axi_gmem2_ARADDR, m_axi_gmem2_ARBURST, m_axi_gmem2_ARCACHE, 
  m_axi_gmem2_ARID, m_axi_gmem2_ARLEN, m_axi_gmem2_ARLOCK, m_axi_gmem2_ARPROT, 
  m_axi_gmem2_ARQOS, m_axi_gmem2_ARREADY, m_axi_gmem2_ARREGION, m_axi_gmem2_ARSIZE, 
  m_axi_gmem2_ARVALID, m_axi_gmem2_AWADDR, m_axi_gmem2_AWBURST, m_axi_gmem2_AWCACHE, 
  m_axi_gmem2_AWID, m_axi_gmem2_AWLEN, m_axi_gmem2_AWLOCK, m_axi_gmem2_AWPROT, 
  m_axi_gmem2_AWQOS, m_axi_gmem2_AWREADY, m_axi_gmem2_AWREGION, m_axi_gmem2_AWSIZE, 
  m_axi_gmem2_AWVALID, m_axi_gmem2_BID, m_axi_gmem2_BREADY, m_axi_gmem2_BRESP, 
  m_axi_gmem2_BVALID, m_axi_gmem2_RDATA, m_axi_gmem2_RID, m_axi_gmem2_RLAST, 
  m_axi_gmem2_RREADY, m_axi_gmem2_RRESP, m_axi_gmem2_RVALID, m_axi_gmem2_WDATA, 
  m_axi_gmem2_WID, m_axi_gmem2_WLAST, m_axi_gmem2_WREADY, m_axi_gmem2_WSTRB, 
  m_axi_gmem2_WVALID, m_axi_gmem0_ARADDR, m_axi_gmem0_ARBURST, m_axi_gmem0_ARCACHE, 
  m_axi_gmem0_ARID, m_axi_gmem0_ARLEN, m_axi_gmem0_ARLOCK, m_axi_gmem0_ARPROT, 
  m_axi_gmem0_ARQOS, m_axi_gmem0_ARREADY, m_axi_gmem0_ARREGION, m_axi_gmem0_ARSIZE, 
  m_axi_gmem0_ARVALID, m_axi_gmem0_AWADDR, m_axi_gmem0_AWBURST, m_axi_gmem0_AWCACHE, 
  m_axi_gmem0_AWID, m_axi_gmem0_AWLEN, m_axi_gmem0_AWLOCK, m_axi_gmem0_AWPROT, 
  m_axi_gmem0_AWQOS, m_axi_gmem0_AWREADY, m_axi_gmem0_AWREGION, m_axi_gmem0_AWSIZE, 
  m_axi_gmem0_AWVALID, m_axi_gmem0_BID, m_axi_gmem0_BREADY, m_axi_gmem0_BRESP, 
  m_axi_gmem0_BVALID, m_axi_gmem0_RDATA, m_axi_gmem0_RID, m_axi_gmem0_RLAST, 
  m_axi_gmem0_RREADY, m_axi_gmem0_RRESP, m_axi_gmem0_RVALID, m_axi_gmem0_WDATA, 
  m_axi_gmem0_WID, m_axi_gmem0_WLAST, m_axi_gmem0_WREADY, m_axi_gmem0_WSTRB, 
  m_axi_gmem0_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[6:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[6:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_control_ARADDR[7:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[7:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_gmem0_0_ARADDR[63:0],m_axi_gmem0_0_ARBURST[1:0],m_axi_gmem0_0_ARCACHE[3:0],m_axi_gmem0_0_ARID[0:0],m_axi_gmem0_0_ARLEN[7:0],m_axi_gmem0_0_ARLOCK[1:0],m_axi_gmem0_0_ARPROT[2:0],m_axi_gmem0_0_ARQOS[3:0],m_axi_gmem0_0_ARREADY,m_axi_gmem0_0_ARREGION[3:0],m_axi_gmem0_0_ARSIZE[2:0],m_axi_gmem0_0_ARVALID,m_axi_gmem0_0_AWADDR[63:0],m_axi_gmem0_0_AWBURST[1:0],m_axi_gmem0_0_AWCACHE[3:0],m_axi_gmem0_0_AWID[0:0],m_axi_gmem0_0_AWLEN[7:0],m_axi_gmem0_0_AWLOCK[1:0],m_axi_gmem0_0_AWPROT[2:0],m_axi_gmem0_0_AWQOS[3:0],m_axi_gmem0_0_AWREADY,m_axi_gmem0_0_AWREGION[3:0],m_axi_gmem0_0_AWSIZE[2:0],m_axi_gmem0_0_AWVALID,m_axi_gmem0_0_BID[0:0],m_axi_gmem0_0_BREADY,m_axi_gmem0_0_BRESP[1:0],m_axi_gmem0_0_BVALID,m_axi_gmem0_0_RDATA[31:0],m_axi_gmem0_0_RID[0:0],m_axi_gmem0_0_RLAST,m_axi_gmem0_0_RREADY,m_axi_gmem0_0_RRESP[1:0],m_axi_gmem0_0_RVALID,m_axi_gmem0_0_WDATA[31:0],m_axi_gmem0_0_WID[0:0],m_axi_gmem0_0_WLAST,m_axi_gmem0_0_WREADY,m_axi_gmem0_0_WSTRB[3:0],m_axi_gmem0_0_WVALID,m_axi_gmem0_1_ARADDR[63:0],m_axi_gmem0_1_ARBURST[1:0],m_axi_gmem0_1_ARCACHE[3:0],m_axi_gmem0_1_ARID[0:0],m_axi_gmem0_1_ARLEN[7:0],m_axi_gmem0_1_ARLOCK[1:0],m_axi_gmem0_1_ARPROT[2:0],m_axi_gmem0_1_ARQOS[3:0],m_axi_gmem0_1_ARREADY,m_axi_gmem0_1_ARREGION[3:0],m_axi_gmem0_1_ARSIZE[2:0],m_axi_gmem0_1_ARVALID,m_axi_gmem0_1_AWADDR[63:0],m_axi_gmem0_1_AWBURST[1:0],m_axi_gmem0_1_AWCACHE[3:0],m_axi_gmem0_1_AWID[0:0],m_axi_gmem0_1_AWLEN[7:0],m_axi_gmem0_1_AWLOCK[1:0],m_axi_gmem0_1_AWPROT[2:0],m_axi_gmem0_1_AWQOS[3:0],m_axi_gmem0_1_AWREADY,m_axi_gmem0_1_AWREGION[3:0],m_axi_gmem0_1_AWSIZE[2:0],m_axi_gmem0_1_AWVALID,m_axi_gmem0_1_BID[0:0],m_axi_gmem0_1_BREADY,m_axi_gmem0_1_BRESP[1:0],m_axi_gmem0_1_BVALID,m_axi_gmem0_1_RDATA[31:0],m_axi_gmem0_1_RID[0:0],m_axi_gmem0_1_RLAST,m_axi_gmem0_1_RREADY,m_axi_gmem0_1_RRESP[1:0],m_axi_gmem0_1_RVALID,m_axi_gmem0_1_WDATA[31:0],m_axi_gmem0_1_WID[0:0],m_axi_gmem0_1_WLAST,m_axi_gmem0_1_WREADY,m_axi_gmem0_1_WSTRB[3:0],m_axi_gmem0_1_WVALID,m_axi_gmem0_2_ARADDR[63:0],m_axi_gmem0_2_ARBURST[1:0],m_axi_gmem0_2_ARCACHE[3:0],m_axi_gmem0_2_ARID[0:0],m_axi_gmem0_2_ARLEN[7:0],m_axi_gmem0_2_ARLOCK[1:0],m_axi_gmem0_2_ARPROT[2:0],m_axi_gmem0_2_ARQOS[3:0],m_axi_gmem0_2_ARREADY,m_axi_gmem0_2_ARREGION[3:0],m_axi_gmem0_2_ARSIZE[2:0],m_axi_gmem0_2_ARVALID,m_axi_gmem0_2_AWADDR[63:0],m_axi_gmem0_2_AWBURST[1:0],m_axi_gmem0_2_AWCACHE[3:0],m_axi_gmem0_2_AWID[0:0],m_axi_gmem0_2_AWLEN[7:0],m_axi_gmem0_2_AWLOCK[1:0],m_axi_gmem0_2_AWPROT[2:0],m_axi_gmem0_2_AWQOS[3:0],m_axi_gmem0_2_AWREADY,m_axi_gmem0_2_AWREGION[3:0],m_axi_gmem0_2_AWSIZE[2:0],m_axi_gmem0_2_AWVALID,m_axi_gmem0_2_BID[0:0],m_axi_gmem0_2_BREADY,m_axi_gmem0_2_BRESP[1:0],m_axi_gmem0_2_BVALID,m_axi_gmem0_2_RDATA[31:0],m_axi_gmem0_2_RID[0:0],m_axi_gmem0_2_RLAST,m_axi_gmem0_2_RREADY,m_axi_gmem0_2_RRESP[1:0],m_axi_gmem0_2_RVALID,m_axi_gmem0_2_WDATA[31:0],m_axi_gmem0_2_WID[0:0],m_axi_gmem0_2_WLAST,m_axi_gmem0_2_WREADY,m_axi_gmem0_2_WSTRB[3:0],m_axi_gmem0_2_WVALID,m_axi_gmem0_3_ARADDR[63:0],m_axi_gmem0_3_ARBURST[1:0],m_axi_gmem0_3_ARCACHE[3:0],m_axi_gmem0_3_ARID[0:0],m_axi_gmem0_3_ARLEN[7:0],m_axi_gmem0_3_ARLOCK[1:0],m_axi_gmem0_3_ARPROT[2:0],m_axi_gmem0_3_ARQOS[3:0],m_axi_gmem0_3_ARREADY,m_axi_gmem0_3_ARREGION[3:0],m_axi_gmem0_3_ARSIZE[2:0],m_axi_gmem0_3_ARVALID,m_axi_gmem0_3_AWADDR[63:0],m_axi_gmem0_3_AWBURST[1:0],m_axi_gmem0_3_AWCACHE[3:0],m_axi_gmem0_3_AWID[0:0],m_axi_gmem0_3_AWLEN[7:0],m_axi_gmem0_3_AWLOCK[1:0],m_axi_gmem0_3_AWPROT[2:0],m_axi_gmem0_3_AWQOS[3:0],m_axi_gmem0_3_AWREADY,m_axi_gmem0_3_AWREGION[3:0],m_axi_gmem0_3_AWSIZE[2:0],m_axi_gmem0_3_AWVALID,m_axi_gmem0_3_BID[0:0],m_axi_gmem0_3_BREADY,m_axi_gmem0_3_BRESP[1:0],m_axi_gmem0_3_BVALID,m_axi_gmem0_3_RDATA[31:0],m_axi_gmem0_3_RID[0:0],m_axi_gmem0_3_RLAST,m_axi_gmem0_3_RREADY,m_axi_gmem0_3_RRESP[1:0],m_axi_gmem0_3_RVALID,m_axi_gmem0_3_WDATA[31:0],m_axi_gmem0_3_WID[0:0],m_axi_gmem0_3_WLAST,m_axi_gmem0_3_WREADY,m_axi_gmem0_3_WSTRB[3:0],m_axi_gmem0_3_WVALID,m_axi_gmem0_4_ARADDR[63:0],m_axi_gmem0_4_ARBURST[1:0],m_axi_gmem0_4_ARCACHE[3:0],m_axi_gmem0_4_ARID[0:0],m_axi_gmem0_4_ARLEN[7:0],m_axi_gmem0_4_ARLOCK[1:0],m_axi_gmem0_4_ARPROT[2:0],m_axi_gmem0_4_ARQOS[3:0],m_axi_gmem0_4_ARREADY,m_axi_gmem0_4_ARREGION[3:0],m_axi_gmem0_4_ARSIZE[2:0],m_axi_gmem0_4_ARVALID,m_axi_gmem0_4_AWADDR[63:0],m_axi_gmem0_4_AWBURST[1:0],m_axi_gmem0_4_AWCACHE[3:0],m_axi_gmem0_4_AWID[0:0],m_axi_gmem0_4_AWLEN[7:0],m_axi_gmem0_4_AWLOCK[1:0],m_axi_gmem0_4_AWPROT[2:0],m_axi_gmem0_4_AWQOS[3:0],m_axi_gmem0_4_AWREADY,m_axi_gmem0_4_AWREGION[3:0],m_axi_gmem0_4_AWSIZE[2:0],m_axi_gmem0_4_AWVALID,m_axi_gmem0_4_BID[0:0],m_axi_gmem0_4_BREADY,m_axi_gmem0_4_BRESP[1:0],m_axi_gmem0_4_BVALID,m_axi_gmem0_4_RDATA[31:0],m_axi_gmem0_4_RID[0:0],m_axi_gmem0_4_RLAST,m_axi_gmem0_4_RREADY,m_axi_gmem0_4_RRESP[1:0],m_axi_gmem0_4_RVALID,m_axi_gmem0_4_WDATA[31:0],m_axi_gmem0_4_WID[0:0],m_axi_gmem0_4_WLAST,m_axi_gmem0_4_WREADY,m_axi_gmem0_4_WSTRB[3:0],m_axi_gmem0_4_WVALID,m_axi_gmem0_5_ARADDR[63:0],m_axi_gmem0_5_ARBURST[1:0],m_axi_gmem0_5_ARCACHE[3:0],m_axi_gmem0_5_ARID[0:0],m_axi_gmem0_5_ARLEN[7:0],m_axi_gmem0_5_ARLOCK[1:0],m_axi_gmem0_5_ARPROT[2:0],m_axi_gmem0_5_ARQOS[3:0],m_axi_gmem0_5_ARREADY,m_axi_gmem0_5_ARREGION[3:0],m_axi_gmem0_5_ARSIZE[2:0],m_axi_gmem0_5_ARVALID,m_axi_gmem0_5_AWADDR[63:0],m_axi_gmem0_5_AWBURST[1:0],m_axi_gmem0_5_AWCACHE[3:0],m_axi_gmem0_5_AWID[0:0],m_axi_gmem0_5_AWLEN[7:0],m_axi_gmem0_5_AWLOCK[1:0],m_axi_gmem0_5_AWPROT[2:0],m_axi_gmem0_5_AWQOS[3:0],m_axi_gmem0_5_AWREADY,m_axi_gmem0_5_AWREGION[3:0],m_axi_gmem0_5_AWSIZE[2:0],m_axi_gmem0_5_AWVALID,m_axi_gmem0_5_BID[0:0],m_axi_gmem0_5_BREADY,m_axi_gmem0_5_BRESP[1:0],m_axi_gmem0_5_BVALID,m_axi_gmem0_5_RDATA[31:0],m_axi_gmem0_5_RID[0:0],m_axi_gmem0_5_RLAST,m_axi_gmem0_5_RREADY,m_axi_gmem0_5_RRESP[1:0],m_axi_gmem0_5_RVALID,m_axi_gmem0_5_WDATA[31:0],m_axi_gmem0_5_WID[0:0],m_axi_gmem0_5_WLAST,m_axi_gmem0_5_WREADY,m_axi_gmem0_5_WSTRB[3:0],m_axi_gmem0_5_WVALID,m_axi_gmem0_6_ARADDR[63:0],m_axi_gmem0_6_ARBURST[1:0],m_axi_gmem0_6_ARCACHE[3:0],m_axi_gmem0_6_ARID[0:0],m_axi_gmem0_6_ARLEN[7:0],m_axi_gmem0_6_ARLOCK[1:0],m_axi_gmem0_6_ARPROT[2:0],m_axi_gmem0_6_ARQOS[3:0],m_axi_gmem0_6_ARREADY,m_axi_gmem0_6_ARREGION[3:0],m_axi_gmem0_6_ARSIZE[2:0],m_axi_gmem0_6_ARVALID,m_axi_gmem0_6_AWADDR[63:0],m_axi_gmem0_6_AWBURST[1:0],m_axi_gmem0_6_AWCACHE[3:0],m_axi_gmem0_6_AWID[0:0],m_axi_gmem0_6_AWLEN[7:0],m_axi_gmem0_6_AWLOCK[1:0],m_axi_gmem0_6_AWPROT[2:0],m_axi_gmem0_6_AWQOS[3:0],m_axi_gmem0_6_AWREADY,m_axi_gmem0_6_AWREGION[3:0],m_axi_gmem0_6_AWSIZE[2:0],m_axi_gmem0_6_AWVALID,m_axi_gmem0_6_BID[0:0],m_axi_gmem0_6_BREADY,m_axi_gmem0_6_BRESP[1:0],m_axi_gmem0_6_BVALID,m_axi_gmem0_6_RDATA[31:0],m_axi_gmem0_6_RID[0:0],m_axi_gmem0_6_RLAST,m_axi_gmem0_6_RREADY,m_axi_gmem0_6_RRESP[1:0],m_axi_gmem0_6_RVALID,m_axi_gmem0_6_WDATA[31:0],m_axi_gmem0_6_WID[0:0],m_axi_gmem0_6_WLAST,m_axi_gmem0_6_WREADY,m_axi_gmem0_6_WSTRB[3:0],m_axi_gmem0_6_WVALID,m_axi_gmem0_7_ARADDR[63:0],m_axi_gmem0_7_ARBURST[1:0],m_axi_gmem0_7_ARCACHE[3:0],m_axi_gmem0_7_ARID[0:0],m_axi_gmem0_7_ARLEN[7:0],m_axi_gmem0_7_ARLOCK[1:0],m_axi_gmem0_7_ARPROT[2:0],m_axi_gmem0_7_ARQOS[3:0],m_axi_gmem0_7_ARREADY,m_axi_gmem0_7_ARREGION[3:0],m_axi_gmem0_7_ARSIZE[2:0],m_axi_gmem0_7_ARVALID,m_axi_gmem0_7_AWADDR[63:0],m_axi_gmem0_7_AWBURST[1:0],m_axi_gmem0_7_AWCACHE[3:0],m_axi_gmem0_7_AWID[0:0],m_axi_gmem0_7_AWLEN[7:0],m_axi_gmem0_7_AWLOCK[1:0],m_axi_gmem0_7_AWPROT[2:0],m_axi_gmem0_7_AWQOS[3:0],m_axi_gmem0_7_AWREADY,m_axi_gmem0_7_AWREGION[3:0],m_axi_gmem0_7_AWSIZE[2:0],m_axi_gmem0_7_AWVALID,m_axi_gmem0_7_BID[0:0],m_axi_gmem0_7_BREADY,m_axi_gmem0_7_BRESP[1:0],m_axi_gmem0_7_BVALID,m_axi_gmem0_7_RDATA[31:0],m_axi_gmem0_7_RID[0:0],m_axi_gmem0_7_RLAST,m_axi_gmem0_7_RREADY,m_axi_gmem0_7_RRESP[1:0],m_axi_gmem0_7_RVALID,m_axi_gmem0_7_WDATA[31:0],m_axi_gmem0_7_WID[0:0],m_axi_gmem0_7_WLAST,m_axi_gmem0_7_WREADY,m_axi_gmem0_7_WSTRB[3:0],m_axi_gmem0_7_WVALID,m_axi_gmem1_0_ARADDR[63:0],m_axi_gmem1_0_ARBURST[1:0],m_axi_gmem1_0_ARCACHE[3:0],m_axi_gmem1_0_ARID[0:0],m_axi_gmem1_0_ARLEN[7:0],m_axi_gmem1_0_ARLOCK[1:0],m_axi_gmem1_0_ARPROT[2:0],m_axi_gmem1_0_ARQOS[3:0],m_axi_gmem1_0_ARREADY,m_axi_gmem1_0_ARREGION[3:0],m_axi_gmem1_0_ARSIZE[2:0],m_axi_gmem1_0_ARVALID,m_axi_gmem1_0_AWADDR[63:0],m_axi_gmem1_0_AWBURST[1:0],m_axi_gmem1_0_AWCACHE[3:0],m_axi_gmem1_0_AWID[0:0],m_axi_gmem1_0_AWLEN[7:0],m_axi_gmem1_0_AWLOCK[1:0],m_axi_gmem1_0_AWPROT[2:0],m_axi_gmem1_0_AWQOS[3:0],m_axi_gmem1_0_AWREADY,m_axi_gmem1_0_AWREGION[3:0],m_axi_gmem1_0_AWSIZE[2:0],m_axi_gmem1_0_AWVALID,m_axi_gmem1_0_BID[0:0],m_axi_gmem1_0_BREADY,m_axi_gmem1_0_BRESP[1:0],m_axi_gmem1_0_BVALID,m_axi_gmem1_0_RDATA[31:0],m_axi_gmem1_0_RID[0:0],m_axi_gmem1_0_RLAST,m_axi_gmem1_0_RREADY,m_axi_gmem1_0_RRESP[1:0],m_axi_gmem1_0_RVALID,m_axi_gmem1_0_WDATA[31:0],m_axi_gmem1_0_WID[0:0],m_axi_gmem1_0_WLAST,m_axi_gmem1_0_WREADY,m_axi_gmem1_0_WSTRB[3:0],m_axi_gmem1_0_WVALID,m_axi_gmem1_1_ARADDR[63:0],m_axi_gmem1_1_ARBURST[1:0],m_axi_gmem1_1_ARCACHE[3:0],m_axi_gmem1_1_ARID[0:0],m_axi_gmem1_1_ARLEN[7:0],m_axi_gmem1_1_ARLOCK[1:0],m_axi_gmem1_1_ARPROT[2:0],m_axi_gmem1_1_ARQOS[3:0],m_axi_gmem1_1_ARREADY,m_axi_gmem1_1_ARREGION[3:0],m_axi_gmem1_1_ARSIZE[2:0],m_axi_gmem1_1_ARVALID,m_axi_gmem1_1_AWADDR[63:0],m_axi_gmem1_1_AWBURST[1:0],m_axi_gmem1_1_AWCACHE[3:0],m_axi_gmem1_1_AWID[0:0],m_axi_gmem1_1_AWLEN[7:0],m_axi_gmem1_1_AWLOCK[1:0],m_axi_gmem1_1_AWPROT[2:0],m_axi_gmem1_1_AWQOS[3:0],m_axi_gmem1_1_AWREADY,m_axi_gmem1_1_AWREGION[3:0],m_axi_gmem1_1_AWSIZE[2:0],m_axi_gmem1_1_AWVALID,m_axi_gmem1_1_BID[0:0],m_axi_gmem1_1_BREADY,m_axi_gmem1_1_BRESP[1:0],m_axi_gmem1_1_BVALID,m_axi_gmem1_1_RDATA[31:0],m_axi_gmem1_1_RID[0:0],m_axi_gmem1_1_RLAST,m_axi_gmem1_1_RREADY,m_axi_gmem1_1_RRESP[1:0],m_axi_gmem1_1_RVALID,m_axi_gmem1_1_WDATA[31:0],m_axi_gmem1_1_WID[0:0],m_axi_gmem1_1_WLAST,m_axi_gmem1_1_WREADY,m_axi_gmem1_1_WSTRB[3:0],m_axi_gmem1_1_WVALID,m_axi_gmem1_2_ARADDR[63:0],m_axi_gmem1_2_ARBURST[1:0],m_axi_gmem1_2_ARCACHE[3:0],m_axi_gmem1_2_ARID[0:0],m_axi_gmem1_2_ARLEN[7:0],m_axi_gmem1_2_ARLOCK[1:0],m_axi_gmem1_2_ARPROT[2:0],m_axi_gmem1_2_ARQOS[3:0],m_axi_gmem1_2_ARREADY,m_axi_gmem1_2_ARREGION[3:0],m_axi_gmem1_2_ARSIZE[2:0],m_axi_gmem1_2_ARVALID,m_axi_gmem1_2_AWADDR[63:0],m_axi_gmem1_2_AWBURST[1:0],m_axi_gmem1_2_AWCACHE[3:0],m_axi_gmem1_2_AWID[0:0],m_axi_gmem1_2_AWLEN[7:0],m_axi_gmem1_2_AWLOCK[1:0],m_axi_gmem1_2_AWPROT[2:0],m_axi_gmem1_2_AWQOS[3:0],m_axi_gmem1_2_AWREADY,m_axi_gmem1_2_AWREGION[3:0],m_axi_gmem1_2_AWSIZE[2:0],m_axi_gmem1_2_AWVALID,m_axi_gmem1_2_BID[0:0],m_axi_gmem1_2_BREADY,m_axi_gmem1_2_BRESP[1:0],m_axi_gmem1_2_BVALID,m_axi_gmem1_2_RDATA[31:0],m_axi_gmem1_2_RID[0:0],m_axi_gmem1_2_RLAST,m_axi_gmem1_2_RREADY,m_axi_gmem1_2_RRESP[1:0],m_axi_gmem1_2_RVALID,m_axi_gmem1_2_WDATA[31:0],m_axi_gmem1_2_WID[0:0],m_axi_gmem1_2_WLAST,m_axi_gmem1_2_WREADY,m_axi_gmem1_2_WSTRB[3:0],m_axi_gmem1_2_WVALID,m_axi_gmem1_3_ARADDR[63:0],m_axi_gmem1_3_ARBURST[1:0],m_axi_gmem1_3_ARCACHE[3:0],m_axi_gmem1_3_ARID[0:0],m_axi_gmem1_3_ARLEN[7:0],m_axi_gmem1_3_ARLOCK[1:0],m_axi_gmem1_3_ARPROT[2:0],m_axi_gmem1_3_ARQOS[3:0],m_axi_gmem1_3_ARREADY,m_axi_gmem1_3_ARREGION[3:0],m_axi_gmem1_3_ARSIZE[2:0],m_axi_gmem1_3_ARVALID,m_axi_gmem1_3_AWADDR[63:0],m_axi_gmem1_3_AWBURST[1:0],m_axi_gmem1_3_AWCACHE[3:0],m_axi_gmem1_3_AWID[0:0],m_axi_gmem1_3_AWLEN[7:0],m_axi_gmem1_3_AWLOCK[1:0],m_axi_gmem1_3_AWPROT[2:0],m_axi_gmem1_3_AWQOS[3:0],m_axi_gmem1_3_AWREADY,m_axi_gmem1_3_AWREGION[3:0],m_axi_gmem1_3_AWSIZE[2:0],m_axi_gmem1_3_AWVALID,m_axi_gmem1_3_BID[0:0],m_axi_gmem1_3_BREADY,m_axi_gmem1_3_BRESP[1:0],m_axi_gmem1_3_BVALID,m_axi_gmem1_3_RDATA[31:0],m_axi_gmem1_3_RID[0:0],m_axi_gmem1_3_RLAST,m_axi_gmem1_3_RREADY,m_axi_gmem1_3_RRESP[1:0],m_axi_gmem1_3_RVALID,m_axi_gmem1_3_WDATA[31:0],m_axi_gmem1_3_WID[0:0],m_axi_gmem1_3_WLAST,m_axi_gmem1_3_WREADY,m_axi_gmem1_3_WSTRB[3:0],m_axi_gmem1_3_WVALID,m_axi_gmem1_4_ARADDR[63:0],m_axi_gmem1_4_ARBURST[1:0],m_axi_gmem1_4_ARCACHE[3:0],m_axi_gmem1_4_ARID[0:0],m_axi_gmem1_4_ARLEN[7:0],m_axi_gmem1_4_ARLOCK[1:0],m_axi_gmem1_4_ARPROT[2:0],m_axi_gmem1_4_ARQOS[3:0],m_axi_gmem1_4_ARREADY,m_axi_gmem1_4_ARREGION[3:0],m_axi_gmem1_4_ARSIZE[2:0],m_axi_gmem1_4_ARVALID,m_axi_gmem1_4_AWADDR[63:0],m_axi_gmem1_4_AWBURST[1:0],m_axi_gmem1_4_AWCACHE[3:0],m_axi_gmem1_4_AWID[0:0],m_axi_gmem1_4_AWLEN[7:0],m_axi_gmem1_4_AWLOCK[1:0],m_axi_gmem1_4_AWPROT[2:0],m_axi_gmem1_4_AWQOS[3:0],m_axi_gmem1_4_AWREADY,m_axi_gmem1_4_AWREGION[3:0],m_axi_gmem1_4_AWSIZE[2:0],m_axi_gmem1_4_AWVALID,m_axi_gmem1_4_BID[0:0],m_axi_gmem1_4_BREADY,m_axi_gmem1_4_BRESP[1:0],m_axi_gmem1_4_BVALID,m_axi_gmem1_4_RDATA[31:0],m_axi_gmem1_4_RID[0:0],m_axi_gmem1_4_RLAST,m_axi_gmem1_4_RREADY,m_axi_gmem1_4_RRESP[1:0],m_axi_gmem1_4_RVALID,m_axi_gmem1_4_WDATA[31:0],m_axi_gmem1_4_WID[0:0],m_axi_gmem1_4_WLAST,m_axi_gmem1_4_WREADY,m_axi_gmem1_4_WSTRB[3:0],m_axi_gmem1_4_WVALID,m_axi_gmem1_5_ARADDR[63:0],m_axi_gmem1_5_ARBURST[1:0],m_axi_gmem1_5_ARCACHE[3:0],m_axi_gmem1_5_ARID[0:0],m_axi_gmem1_5_ARLEN[7:0],m_axi_gmem1_5_ARLOCK[1:0],m_axi_gmem1_5_ARPROT[2:0],m_axi_gmem1_5_ARQOS[3:0],m_axi_gmem1_5_ARREADY,m_axi_gmem1_5_ARREGION[3:0],m_axi_gmem1_5_ARSIZE[2:0],m_axi_gmem1_5_ARVALID,m_axi_gmem1_5_AWADDR[63:0],m_axi_gmem1_5_AWBURST[1:0],m_axi_gmem1_5_AWCACHE[3:0],m_axi_gmem1_5_AWID[0:0],m_axi_gmem1_5_AWLEN[7:0],m_axi_gmem1_5_AWLOCK[1:0],m_axi_gmem1_5_AWPROT[2:0],m_axi_gmem1_5_AWQOS[3:0],m_axi_gmem1_5_AWREADY,m_axi_gmem1_5_AWREGION[3:0],m_axi_gmem1_5_AWSIZE[2:0],m_axi_gmem1_5_AWVALID,m_axi_gmem1_5_BID[0:0],m_axi_gmem1_5_BREADY,m_axi_gmem1_5_BRESP[1:0],m_axi_gmem1_5_BVALID,m_axi_gmem1_5_RDATA[31:0],m_axi_gmem1_5_RID[0:0],m_axi_gmem1_5_RLAST,m_axi_gmem1_5_RREADY,m_axi_gmem1_5_RRESP[1:0],m_axi_gmem1_5_RVALID,m_axi_gmem1_5_WDATA[31:0],m_axi_gmem1_5_WID[0:0],m_axi_gmem1_5_WLAST,m_axi_gmem1_5_WREADY,m_axi_gmem1_5_WSTRB[3:0],m_axi_gmem1_5_WVALID,m_axi_gmem1_6_ARADDR[63:0],m_axi_gmem1_6_ARBURST[1:0],m_axi_gmem1_6_ARCACHE[3:0],m_axi_gmem1_6_ARID[0:0],m_axi_gmem1_6_ARLEN[7:0],m_axi_gmem1_6_ARLOCK[1:0],m_axi_gmem1_6_ARPROT[2:0],m_axi_gmem1_6_ARQOS[3:0],m_axi_gmem1_6_ARREADY,m_axi_gmem1_6_ARREGION[3:0],m_axi_gmem1_6_ARSIZE[2:0],m_axi_gmem1_6_ARVALID,m_axi_gmem1_6_AWADDR[63:0],m_axi_gmem1_6_AWBURST[1:0],m_axi_gmem1_6_AWCACHE[3:0],m_axi_gmem1_6_AWID[0:0],m_axi_gmem1_6_AWLEN[7:0],m_axi_gmem1_6_AWLOCK[1:0],m_axi_gmem1_6_AWPROT[2:0],m_axi_gmem1_6_AWQOS[3:0],m_axi_gmem1_6_AWREADY,m_axi_gmem1_6_AWREGION[3:0],m_axi_gmem1_6_AWSIZE[2:0],m_axi_gmem1_6_AWVALID,m_axi_gmem1_6_BID[0:0],m_axi_gmem1_6_BREADY,m_axi_gmem1_6_BRESP[1:0],m_axi_gmem1_6_BVALID,m_axi_gmem1_6_RDATA[31:0],m_axi_gmem1_6_RID[0:0],m_axi_gmem1_6_RLAST,m_axi_gmem1_6_RREADY,m_axi_gmem1_6_RRESP[1:0],m_axi_gmem1_6_RVALID,m_axi_gmem1_6_WDATA[31:0],m_axi_gmem1_6_WID[0:0],m_axi_gmem1_6_WLAST,m_axi_gmem1_6_WREADY,m_axi_gmem1_6_WSTRB[3:0],m_axi_gmem1_6_WVALID,m_axi_gmem1_7_ARADDR[63:0],m_axi_gmem1_7_ARBURST[1:0],m_axi_gmem1_7_ARCACHE[3:0],m_axi_gmem1_7_ARID[0:0],m_axi_gmem1_7_ARLEN[7:0],m_axi_gmem1_7_ARLOCK[1:0],m_axi_gmem1_7_ARPROT[2:0],m_axi_gmem1_7_ARQOS[3:0],m_axi_gmem1_7_ARREADY,m_axi_gmem1_7_ARREGION[3:0],m_axi_gmem1_7_ARSIZE[2:0],m_axi_gmem1_7_ARVALID,m_axi_gmem1_7_AWADDR[63:0],m_axi_gmem1_7_AWBURST[1:0],m_axi_gmem1_7_AWCACHE[3:0],m_axi_gmem1_7_AWID[0:0],m_axi_gmem1_7_AWLEN[7:0],m_axi_gmem1_7_AWLOCK[1:0],m_axi_gmem1_7_AWPROT[2:0],m_axi_gmem1_7_AWQOS[3:0],m_axi_gmem1_7_AWREADY,m_axi_gmem1_7_AWREGION[3:0],m_axi_gmem1_7_AWSIZE[2:0],m_axi_gmem1_7_AWVALID,m_axi_gmem1_7_BID[0:0],m_axi_gmem1_7_BREADY,m_axi_gmem1_7_BRESP[1:0],m_axi_gmem1_7_BVALID,m_axi_gmem1_7_RDATA[31:0],m_axi_gmem1_7_RID[0:0],m_axi_gmem1_7_RLAST,m_axi_gmem1_7_RREADY,m_axi_gmem1_7_RRESP[1:0],m_axi_gmem1_7_RVALID,m_axi_gmem1_7_WDATA[31:0],m_axi_gmem1_7_WID[0:0],m_axi_gmem1_7_WLAST,m_axi_gmem1_7_WREADY,m_axi_gmem1_7_WSTRB[3:0],m_axi_gmem1_7_WVALID,m_axi_gmem1_ARADDR[63:0],m_axi_gmem1_ARBURST[1:0],m_axi_gmem1_ARCACHE[3:0],m_axi_gmem1_ARID[0:0],m_axi_gmem1_ARLEN[7:0],m_axi_gmem1_ARLOCK[1:0],m_axi_gmem1_ARPROT[2:0],m_axi_gmem1_ARQOS[3:0],m_axi_gmem1_ARREADY,m_axi_gmem1_ARREGION[3:0],m_axi_gmem1_ARSIZE[2:0],m_axi_gmem1_ARVALID,m_axi_gmem1_AWADDR[63:0],m_axi_gmem1_AWBURST[1:0],m_axi_gmem1_AWCACHE[3:0],m_axi_gmem1_AWID[0:0],m_axi_gmem1_AWLEN[7:0],m_axi_gmem1_AWLOCK[1:0],m_axi_gmem1_AWPROT[2:0],m_axi_gmem1_AWQOS[3:0],m_axi_gmem1_AWREADY,m_axi_gmem1_AWREGION[3:0],m_axi_gmem1_AWSIZE[2:0],m_axi_gmem1_AWVALID,m_axi_gmem1_BID[0:0],m_axi_gmem1_BREADY,m_axi_gmem1_BRESP[1:0],m_axi_gmem1_BVALID,m_axi_gmem1_RDATA[31:0],m_axi_gmem1_RID[0:0],m_axi_gmem1_RLAST,m_axi_gmem1_RREADY,m_axi_gmem1_RRESP[1:0],m_axi_gmem1_RVALID,m_axi_gmem1_WDATA[31:0],m_axi_gmem1_WID[0:0],m_axi_gmem1_WLAST,m_axi_gmem1_WREADY,m_axi_gmem1_WSTRB[3:0],m_axi_gmem1_WVALID,m_axi_gmem2_ARADDR[63:0],m_axi_gmem2_ARBURST[1:0],m_axi_gmem2_ARCACHE[3:0],m_axi_gmem2_ARID[0:0],m_axi_gmem2_ARLEN[7:0],m_axi_gmem2_ARLOCK[1:0],m_axi_gmem2_ARPROT[2:0],m_axi_gmem2_ARQOS[3:0],m_axi_gmem2_ARREADY,m_axi_gmem2_ARREGION[3:0],m_axi_gmem2_ARSIZE[2:0],m_axi_gmem2_ARVALID,m_axi_gmem2_AWADDR[63:0],m_axi_gmem2_AWBURST[1:0],m_axi_gmem2_AWCACHE[3:0],m_axi_gmem2_AWID[0:0],m_axi_gmem2_AWLEN[7:0],m_axi_gmem2_AWLOCK[1:0],m_axi_gmem2_AWPROT[2:0],m_axi_gmem2_AWQOS[3:0],m_axi_gmem2_AWREADY,m_axi_gmem2_AWREGION[3:0],m_axi_gmem2_AWSIZE[2:0],m_axi_gmem2_AWVALID,m_axi_gmem2_BID[0:0],m_axi_gmem2_BREADY,m_axi_gmem2_BRESP[1:0],m_axi_gmem2_BVALID,m_axi_gmem2_RDATA[31:0],m_axi_gmem2_RID[0:0],m_axi_gmem2_RLAST,m_axi_gmem2_RREADY,m_axi_gmem2_RRESP[1:0],m_axi_gmem2_RVALID,m_axi_gmem2_WDATA[31:0],m_axi_gmem2_WID[0:0],m_axi_gmem2_WLAST,m_axi_gmem2_WREADY,m_axi_gmem2_WSTRB[3:0],m_axi_gmem2_WVALID,m_axi_gmem0_ARADDR[63:0],m_axi_gmem0_ARBURST[1:0],m_axi_gmem0_ARCACHE[3:0],m_axi_gmem0_ARID[0:0],m_axi_gmem0_ARLEN[7:0],m_axi_gmem0_ARLOCK[1:0],m_axi_gmem0_ARPROT[2:0],m_axi_gmem0_ARQOS[3:0],m_axi_gmem0_ARREADY,m_axi_gmem0_ARREGION[3:0],m_axi_gmem0_ARSIZE[2:0],m_axi_gmem0_ARVALID,m_axi_gmem0_AWADDR[63:0],m_axi_gmem0_AWBURST[1:0],m_axi_gmem0_AWCACHE[3:0],m_axi_gmem0_AWID[0:0],m_axi_gmem0_AWLEN[7:0],m_axi_gmem0_AWLOCK[1:0],m_axi_gmem0_AWPROT[2:0],m_axi_gmem0_AWQOS[3:0],m_axi_gmem0_AWREADY,m_axi_gmem0_AWREGION[3:0],m_axi_gmem0_AWSIZE[2:0],m_axi_gmem0_AWVALID,m_axi_gmem0_BID[0:0],m_axi_gmem0_BREADY,m_axi_gmem0_BRESP[1:0],m_axi_gmem0_BVALID,m_axi_gmem0_RDATA[31:0],m_axi_gmem0_RID[0:0],m_axi_gmem0_RLAST,m_axi_gmem0_RREADY,m_axi_gmem0_RRESP[1:0],m_axi_gmem0_RVALID,m_axi_gmem0_WDATA[31:0],m_axi_gmem0_WID[0:0],m_axi_gmem0_WLAST,m_axi_gmem0_WREADY,m_axi_gmem0_WSTRB[3:0],m_axi_gmem0_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [6:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [7:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_control:m_axi_gmem0_0:m_axi_gmem0_1:m_axi_gmem0_2:m_axi_gmem0_3:m_axi_gmem0_4:m_axi_gmem0_5:m_axi_gmem0_6:m_axi_gmem0_7:m_axi_gmem1_0:m_axi_gmem1_1:m_axi_gmem1_2:m_axi_gmem1_3:m_axi_gmem1_4:m_axi_gmem1_5:m_axi_gmem1_6:m_axi_gmem1_7:m_axi_gmem1:m_axi_gmem2:m_axi_gmem0, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARBURST" *) output [1:0]m_axi_gmem0_0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARCACHE" *) output [3:0]m_axi_gmem0_0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARID" *) output [0:0]m_axi_gmem0_0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARLEN" *) output [7:0]m_axi_gmem0_0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARLOCK" *) output [1:0]m_axi_gmem0_0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARPROT" *) output [2:0]m_axi_gmem0_0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARQOS" *) output [3:0]m_axi_gmem0_0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARREADY" *) input m_axi_gmem0_0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARREGION" *) output [3:0]m_axi_gmem0_0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARSIZE" *) output [2:0]m_axi_gmem0_0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 ARVALID" *) output m_axi_gmem0_0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWADDR" *) output [63:0]m_axi_gmem0_0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWBURST" *) output [1:0]m_axi_gmem0_0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWCACHE" *) output [3:0]m_axi_gmem0_0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWID" *) output [0:0]m_axi_gmem0_0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWLEN" *) output [7:0]m_axi_gmem0_0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWLOCK" *) output [1:0]m_axi_gmem0_0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWPROT" *) output [2:0]m_axi_gmem0_0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWQOS" *) output [3:0]m_axi_gmem0_0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWREADY" *) input m_axi_gmem0_0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWREGION" *) output [3:0]m_axi_gmem0_0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWSIZE" *) output [2:0]m_axi_gmem0_0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 AWVALID" *) output m_axi_gmem0_0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 BID" *) input [0:0]m_axi_gmem0_0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 BREADY" *) output m_axi_gmem0_0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 BRESP" *) input [1:0]m_axi_gmem0_0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 BVALID" *) input m_axi_gmem0_0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 RDATA" *) input [31:0]m_axi_gmem0_0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 RID" *) input [0:0]m_axi_gmem0_0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 RLAST" *) input m_axi_gmem0_0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 RREADY" *) output m_axi_gmem0_0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 RRESP" *) input [1:0]m_axi_gmem0_0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 RVALID" *) input m_axi_gmem0_0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 WDATA" *) output [31:0]m_axi_gmem0_0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 WID" *) output [0:0]m_axi_gmem0_0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 WLAST" *) output m_axi_gmem0_0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 WREADY" *) input m_axi_gmem0_0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 WSTRB" *) output [3:0]m_axi_gmem0_0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_0 WVALID" *) output m_axi_gmem0_0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARBURST" *) output [1:0]m_axi_gmem0_1_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARCACHE" *) output [3:0]m_axi_gmem0_1_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARID" *) output [0:0]m_axi_gmem0_1_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARLEN" *) output [7:0]m_axi_gmem0_1_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARLOCK" *) output [1:0]m_axi_gmem0_1_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARPROT" *) output [2:0]m_axi_gmem0_1_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARQOS" *) output [3:0]m_axi_gmem0_1_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARREADY" *) input m_axi_gmem0_1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARREGION" *) output [3:0]m_axi_gmem0_1_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARSIZE" *) output [2:0]m_axi_gmem0_1_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 ARVALID" *) output m_axi_gmem0_1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWADDR" *) output [63:0]m_axi_gmem0_1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWBURST" *) output [1:0]m_axi_gmem0_1_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWCACHE" *) output [3:0]m_axi_gmem0_1_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWID" *) output [0:0]m_axi_gmem0_1_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWLEN" *) output [7:0]m_axi_gmem0_1_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWLOCK" *) output [1:0]m_axi_gmem0_1_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWPROT" *) output [2:0]m_axi_gmem0_1_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWQOS" *) output [3:0]m_axi_gmem0_1_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWREADY" *) input m_axi_gmem0_1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWREGION" *) output [3:0]m_axi_gmem0_1_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWSIZE" *) output [2:0]m_axi_gmem0_1_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 AWVALID" *) output m_axi_gmem0_1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 BID" *) input [0:0]m_axi_gmem0_1_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 BREADY" *) output m_axi_gmem0_1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 BRESP" *) input [1:0]m_axi_gmem0_1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 BVALID" *) input m_axi_gmem0_1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 RDATA" *) input [31:0]m_axi_gmem0_1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 RID" *) input [0:0]m_axi_gmem0_1_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 RLAST" *) input m_axi_gmem0_1_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 RREADY" *) output m_axi_gmem0_1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 RRESP" *) input [1:0]m_axi_gmem0_1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 RVALID" *) input m_axi_gmem0_1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 WDATA" *) output [31:0]m_axi_gmem0_1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 WID" *) output [0:0]m_axi_gmem0_1_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 WLAST" *) output m_axi_gmem0_1_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 WREADY" *) input m_axi_gmem0_1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 WSTRB" *) output [3:0]m_axi_gmem0_1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_1 WVALID" *) output m_axi_gmem0_1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_2_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARBURST" *) output [1:0]m_axi_gmem0_2_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARCACHE" *) output [3:0]m_axi_gmem0_2_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARID" *) output [0:0]m_axi_gmem0_2_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARLEN" *) output [7:0]m_axi_gmem0_2_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARLOCK" *) output [1:0]m_axi_gmem0_2_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARPROT" *) output [2:0]m_axi_gmem0_2_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARQOS" *) output [3:0]m_axi_gmem0_2_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARREADY" *) input m_axi_gmem0_2_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARREGION" *) output [3:0]m_axi_gmem0_2_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARSIZE" *) output [2:0]m_axi_gmem0_2_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 ARVALID" *) output m_axi_gmem0_2_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWADDR" *) output [63:0]m_axi_gmem0_2_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWBURST" *) output [1:0]m_axi_gmem0_2_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWCACHE" *) output [3:0]m_axi_gmem0_2_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWID" *) output [0:0]m_axi_gmem0_2_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWLEN" *) output [7:0]m_axi_gmem0_2_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWLOCK" *) output [1:0]m_axi_gmem0_2_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWPROT" *) output [2:0]m_axi_gmem0_2_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWQOS" *) output [3:0]m_axi_gmem0_2_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWREADY" *) input m_axi_gmem0_2_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWREGION" *) output [3:0]m_axi_gmem0_2_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWSIZE" *) output [2:0]m_axi_gmem0_2_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 AWVALID" *) output m_axi_gmem0_2_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 BID" *) input [0:0]m_axi_gmem0_2_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 BREADY" *) output m_axi_gmem0_2_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 BRESP" *) input [1:0]m_axi_gmem0_2_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 BVALID" *) input m_axi_gmem0_2_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 RDATA" *) input [31:0]m_axi_gmem0_2_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 RID" *) input [0:0]m_axi_gmem0_2_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 RLAST" *) input m_axi_gmem0_2_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 RREADY" *) output m_axi_gmem0_2_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 RRESP" *) input [1:0]m_axi_gmem0_2_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 RVALID" *) input m_axi_gmem0_2_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 WDATA" *) output [31:0]m_axi_gmem0_2_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 WID" *) output [0:0]m_axi_gmem0_2_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 WLAST" *) output m_axi_gmem0_2_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 WREADY" *) input m_axi_gmem0_2_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 WSTRB" *) output [3:0]m_axi_gmem0_2_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_2 WVALID" *) output m_axi_gmem0_2_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_3_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARBURST" *) output [1:0]m_axi_gmem0_3_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARCACHE" *) output [3:0]m_axi_gmem0_3_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARID" *) output [0:0]m_axi_gmem0_3_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARLEN" *) output [7:0]m_axi_gmem0_3_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARLOCK" *) output [1:0]m_axi_gmem0_3_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARPROT" *) output [2:0]m_axi_gmem0_3_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARQOS" *) output [3:0]m_axi_gmem0_3_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARREADY" *) input m_axi_gmem0_3_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARREGION" *) output [3:0]m_axi_gmem0_3_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARSIZE" *) output [2:0]m_axi_gmem0_3_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 ARVALID" *) output m_axi_gmem0_3_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWADDR" *) output [63:0]m_axi_gmem0_3_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWBURST" *) output [1:0]m_axi_gmem0_3_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWCACHE" *) output [3:0]m_axi_gmem0_3_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWID" *) output [0:0]m_axi_gmem0_3_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWLEN" *) output [7:0]m_axi_gmem0_3_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWLOCK" *) output [1:0]m_axi_gmem0_3_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWPROT" *) output [2:0]m_axi_gmem0_3_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWQOS" *) output [3:0]m_axi_gmem0_3_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWREADY" *) input m_axi_gmem0_3_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWREGION" *) output [3:0]m_axi_gmem0_3_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWSIZE" *) output [2:0]m_axi_gmem0_3_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 AWVALID" *) output m_axi_gmem0_3_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 BID" *) input [0:0]m_axi_gmem0_3_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 BREADY" *) output m_axi_gmem0_3_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 BRESP" *) input [1:0]m_axi_gmem0_3_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 BVALID" *) input m_axi_gmem0_3_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 RDATA" *) input [31:0]m_axi_gmem0_3_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 RID" *) input [0:0]m_axi_gmem0_3_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 RLAST" *) input m_axi_gmem0_3_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 RREADY" *) output m_axi_gmem0_3_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 RRESP" *) input [1:0]m_axi_gmem0_3_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 RVALID" *) input m_axi_gmem0_3_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 WDATA" *) output [31:0]m_axi_gmem0_3_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 WID" *) output [0:0]m_axi_gmem0_3_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 WLAST" *) output m_axi_gmem0_3_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 WREADY" *) input m_axi_gmem0_3_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 WSTRB" *) output [3:0]m_axi_gmem0_3_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_3 WVALID" *) output m_axi_gmem0_3_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_4, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_4_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARBURST" *) output [1:0]m_axi_gmem0_4_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARCACHE" *) output [3:0]m_axi_gmem0_4_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARID" *) output [0:0]m_axi_gmem0_4_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARLEN" *) output [7:0]m_axi_gmem0_4_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARLOCK" *) output [1:0]m_axi_gmem0_4_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARPROT" *) output [2:0]m_axi_gmem0_4_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARQOS" *) output [3:0]m_axi_gmem0_4_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARREADY" *) input m_axi_gmem0_4_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARREGION" *) output [3:0]m_axi_gmem0_4_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARSIZE" *) output [2:0]m_axi_gmem0_4_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 ARVALID" *) output m_axi_gmem0_4_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWADDR" *) output [63:0]m_axi_gmem0_4_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWBURST" *) output [1:0]m_axi_gmem0_4_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWCACHE" *) output [3:0]m_axi_gmem0_4_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWID" *) output [0:0]m_axi_gmem0_4_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWLEN" *) output [7:0]m_axi_gmem0_4_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWLOCK" *) output [1:0]m_axi_gmem0_4_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWPROT" *) output [2:0]m_axi_gmem0_4_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWQOS" *) output [3:0]m_axi_gmem0_4_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWREADY" *) input m_axi_gmem0_4_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWREGION" *) output [3:0]m_axi_gmem0_4_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWSIZE" *) output [2:0]m_axi_gmem0_4_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 AWVALID" *) output m_axi_gmem0_4_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 BID" *) input [0:0]m_axi_gmem0_4_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 BREADY" *) output m_axi_gmem0_4_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 BRESP" *) input [1:0]m_axi_gmem0_4_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 BVALID" *) input m_axi_gmem0_4_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 RDATA" *) input [31:0]m_axi_gmem0_4_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 RID" *) input [0:0]m_axi_gmem0_4_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 RLAST" *) input m_axi_gmem0_4_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 RREADY" *) output m_axi_gmem0_4_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 RRESP" *) input [1:0]m_axi_gmem0_4_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 RVALID" *) input m_axi_gmem0_4_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 WDATA" *) output [31:0]m_axi_gmem0_4_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 WID" *) output [0:0]m_axi_gmem0_4_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 WLAST" *) output m_axi_gmem0_4_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 WREADY" *) input m_axi_gmem0_4_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 WSTRB" *) output [3:0]m_axi_gmem0_4_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_4 WVALID" *) output m_axi_gmem0_4_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_5, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_5_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARBURST" *) output [1:0]m_axi_gmem0_5_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARCACHE" *) output [3:0]m_axi_gmem0_5_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARID" *) output [0:0]m_axi_gmem0_5_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARLEN" *) output [7:0]m_axi_gmem0_5_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARLOCK" *) output [1:0]m_axi_gmem0_5_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARPROT" *) output [2:0]m_axi_gmem0_5_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARQOS" *) output [3:0]m_axi_gmem0_5_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARREADY" *) input m_axi_gmem0_5_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARREGION" *) output [3:0]m_axi_gmem0_5_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARSIZE" *) output [2:0]m_axi_gmem0_5_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 ARVALID" *) output m_axi_gmem0_5_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWADDR" *) output [63:0]m_axi_gmem0_5_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWBURST" *) output [1:0]m_axi_gmem0_5_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWCACHE" *) output [3:0]m_axi_gmem0_5_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWID" *) output [0:0]m_axi_gmem0_5_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWLEN" *) output [7:0]m_axi_gmem0_5_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWLOCK" *) output [1:0]m_axi_gmem0_5_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWPROT" *) output [2:0]m_axi_gmem0_5_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWQOS" *) output [3:0]m_axi_gmem0_5_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWREADY" *) input m_axi_gmem0_5_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWREGION" *) output [3:0]m_axi_gmem0_5_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWSIZE" *) output [2:0]m_axi_gmem0_5_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 AWVALID" *) output m_axi_gmem0_5_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 BID" *) input [0:0]m_axi_gmem0_5_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 BREADY" *) output m_axi_gmem0_5_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 BRESP" *) input [1:0]m_axi_gmem0_5_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 BVALID" *) input m_axi_gmem0_5_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 RDATA" *) input [31:0]m_axi_gmem0_5_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 RID" *) input [0:0]m_axi_gmem0_5_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 RLAST" *) input m_axi_gmem0_5_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 RREADY" *) output m_axi_gmem0_5_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 RRESP" *) input [1:0]m_axi_gmem0_5_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 RVALID" *) input m_axi_gmem0_5_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 WDATA" *) output [31:0]m_axi_gmem0_5_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 WID" *) output [0:0]m_axi_gmem0_5_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 WLAST" *) output m_axi_gmem0_5_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 WREADY" *) input m_axi_gmem0_5_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 WSTRB" *) output [3:0]m_axi_gmem0_5_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_5 WVALID" *) output m_axi_gmem0_5_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_6, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_6_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARBURST" *) output [1:0]m_axi_gmem0_6_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARCACHE" *) output [3:0]m_axi_gmem0_6_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARID" *) output [0:0]m_axi_gmem0_6_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARLEN" *) output [7:0]m_axi_gmem0_6_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARLOCK" *) output [1:0]m_axi_gmem0_6_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARPROT" *) output [2:0]m_axi_gmem0_6_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARQOS" *) output [3:0]m_axi_gmem0_6_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARREADY" *) input m_axi_gmem0_6_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARREGION" *) output [3:0]m_axi_gmem0_6_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARSIZE" *) output [2:0]m_axi_gmem0_6_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 ARVALID" *) output m_axi_gmem0_6_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWADDR" *) output [63:0]m_axi_gmem0_6_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWBURST" *) output [1:0]m_axi_gmem0_6_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWCACHE" *) output [3:0]m_axi_gmem0_6_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWID" *) output [0:0]m_axi_gmem0_6_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWLEN" *) output [7:0]m_axi_gmem0_6_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWLOCK" *) output [1:0]m_axi_gmem0_6_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWPROT" *) output [2:0]m_axi_gmem0_6_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWQOS" *) output [3:0]m_axi_gmem0_6_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWREADY" *) input m_axi_gmem0_6_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWREGION" *) output [3:0]m_axi_gmem0_6_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWSIZE" *) output [2:0]m_axi_gmem0_6_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 AWVALID" *) output m_axi_gmem0_6_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 BID" *) input [0:0]m_axi_gmem0_6_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 BREADY" *) output m_axi_gmem0_6_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 BRESP" *) input [1:0]m_axi_gmem0_6_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 BVALID" *) input m_axi_gmem0_6_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 RDATA" *) input [31:0]m_axi_gmem0_6_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 RID" *) input [0:0]m_axi_gmem0_6_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 RLAST" *) input m_axi_gmem0_6_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 RREADY" *) output m_axi_gmem0_6_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 RRESP" *) input [1:0]m_axi_gmem0_6_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 RVALID" *) input m_axi_gmem0_6_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 WDATA" *) output [31:0]m_axi_gmem0_6_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 WID" *) output [0:0]m_axi_gmem0_6_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 WLAST" *) output m_axi_gmem0_6_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 WREADY" *) input m_axi_gmem0_6_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 WSTRB" *) output [3:0]m_axi_gmem0_6_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_6 WVALID" *) output m_axi_gmem0_6_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0_7, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_7_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARBURST" *) output [1:0]m_axi_gmem0_7_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARCACHE" *) output [3:0]m_axi_gmem0_7_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARID" *) output [0:0]m_axi_gmem0_7_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARLEN" *) output [7:0]m_axi_gmem0_7_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARLOCK" *) output [1:0]m_axi_gmem0_7_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARPROT" *) output [2:0]m_axi_gmem0_7_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARQOS" *) output [3:0]m_axi_gmem0_7_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARREADY" *) input m_axi_gmem0_7_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARREGION" *) output [3:0]m_axi_gmem0_7_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARSIZE" *) output [2:0]m_axi_gmem0_7_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 ARVALID" *) output m_axi_gmem0_7_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWADDR" *) output [63:0]m_axi_gmem0_7_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWBURST" *) output [1:0]m_axi_gmem0_7_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWCACHE" *) output [3:0]m_axi_gmem0_7_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWID" *) output [0:0]m_axi_gmem0_7_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWLEN" *) output [7:0]m_axi_gmem0_7_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWLOCK" *) output [1:0]m_axi_gmem0_7_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWPROT" *) output [2:0]m_axi_gmem0_7_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWQOS" *) output [3:0]m_axi_gmem0_7_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWREADY" *) input m_axi_gmem0_7_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWREGION" *) output [3:0]m_axi_gmem0_7_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWSIZE" *) output [2:0]m_axi_gmem0_7_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 AWVALID" *) output m_axi_gmem0_7_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 BID" *) input [0:0]m_axi_gmem0_7_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 BREADY" *) output m_axi_gmem0_7_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 BRESP" *) input [1:0]m_axi_gmem0_7_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 BVALID" *) input m_axi_gmem0_7_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 RDATA" *) input [31:0]m_axi_gmem0_7_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 RID" *) input [0:0]m_axi_gmem0_7_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 RLAST" *) input m_axi_gmem0_7_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 RREADY" *) output m_axi_gmem0_7_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 RRESP" *) input [1:0]m_axi_gmem0_7_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 RVALID" *) input m_axi_gmem0_7_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 WDATA" *) output [31:0]m_axi_gmem0_7_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 WID" *) output [0:0]m_axi_gmem0_7_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 WLAST" *) output m_axi_gmem0_7_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 WREADY" *) input m_axi_gmem0_7_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 WSTRB" *) output [3:0]m_axi_gmem0_7_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0_7 WVALID" *) output m_axi_gmem0_7_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARBURST" *) output [1:0]m_axi_gmem1_0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARCACHE" *) output [3:0]m_axi_gmem1_0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARID" *) output [0:0]m_axi_gmem1_0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARLEN" *) output [7:0]m_axi_gmem1_0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARLOCK" *) output [1:0]m_axi_gmem1_0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARPROT" *) output [2:0]m_axi_gmem1_0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARQOS" *) output [3:0]m_axi_gmem1_0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARREADY" *) input m_axi_gmem1_0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARREGION" *) output [3:0]m_axi_gmem1_0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARSIZE" *) output [2:0]m_axi_gmem1_0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 ARVALID" *) output m_axi_gmem1_0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWADDR" *) output [63:0]m_axi_gmem1_0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWBURST" *) output [1:0]m_axi_gmem1_0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWCACHE" *) output [3:0]m_axi_gmem1_0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWID" *) output [0:0]m_axi_gmem1_0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWLEN" *) output [7:0]m_axi_gmem1_0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWLOCK" *) output [1:0]m_axi_gmem1_0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWPROT" *) output [2:0]m_axi_gmem1_0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWQOS" *) output [3:0]m_axi_gmem1_0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWREADY" *) input m_axi_gmem1_0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWREGION" *) output [3:0]m_axi_gmem1_0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWSIZE" *) output [2:0]m_axi_gmem1_0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 AWVALID" *) output m_axi_gmem1_0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 BID" *) input [0:0]m_axi_gmem1_0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 BREADY" *) output m_axi_gmem1_0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 BRESP" *) input [1:0]m_axi_gmem1_0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 BVALID" *) input m_axi_gmem1_0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 RDATA" *) input [31:0]m_axi_gmem1_0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 RID" *) input [0:0]m_axi_gmem1_0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 RLAST" *) input m_axi_gmem1_0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 RREADY" *) output m_axi_gmem1_0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 RRESP" *) input [1:0]m_axi_gmem1_0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 RVALID" *) input m_axi_gmem1_0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 WDATA" *) output [31:0]m_axi_gmem1_0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 WID" *) output [0:0]m_axi_gmem1_0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 WLAST" *) output m_axi_gmem1_0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 WREADY" *) input m_axi_gmem1_0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 WSTRB" *) output [3:0]m_axi_gmem1_0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_0 WVALID" *) output m_axi_gmem1_0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARBURST" *) output [1:0]m_axi_gmem1_1_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARCACHE" *) output [3:0]m_axi_gmem1_1_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARID" *) output [0:0]m_axi_gmem1_1_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARLEN" *) output [7:0]m_axi_gmem1_1_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARLOCK" *) output [1:0]m_axi_gmem1_1_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARPROT" *) output [2:0]m_axi_gmem1_1_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARQOS" *) output [3:0]m_axi_gmem1_1_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARREADY" *) input m_axi_gmem1_1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARREGION" *) output [3:0]m_axi_gmem1_1_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARSIZE" *) output [2:0]m_axi_gmem1_1_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 ARVALID" *) output m_axi_gmem1_1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWADDR" *) output [63:0]m_axi_gmem1_1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWBURST" *) output [1:0]m_axi_gmem1_1_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWCACHE" *) output [3:0]m_axi_gmem1_1_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWID" *) output [0:0]m_axi_gmem1_1_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWLEN" *) output [7:0]m_axi_gmem1_1_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWLOCK" *) output [1:0]m_axi_gmem1_1_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWPROT" *) output [2:0]m_axi_gmem1_1_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWQOS" *) output [3:0]m_axi_gmem1_1_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWREADY" *) input m_axi_gmem1_1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWREGION" *) output [3:0]m_axi_gmem1_1_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWSIZE" *) output [2:0]m_axi_gmem1_1_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 AWVALID" *) output m_axi_gmem1_1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 BID" *) input [0:0]m_axi_gmem1_1_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 BREADY" *) output m_axi_gmem1_1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 BRESP" *) input [1:0]m_axi_gmem1_1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 BVALID" *) input m_axi_gmem1_1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 RDATA" *) input [31:0]m_axi_gmem1_1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 RID" *) input [0:0]m_axi_gmem1_1_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 RLAST" *) input m_axi_gmem1_1_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 RREADY" *) output m_axi_gmem1_1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 RRESP" *) input [1:0]m_axi_gmem1_1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 RVALID" *) input m_axi_gmem1_1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 WDATA" *) output [31:0]m_axi_gmem1_1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 WID" *) output [0:0]m_axi_gmem1_1_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 WLAST" *) output m_axi_gmem1_1_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 WREADY" *) input m_axi_gmem1_1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 WSTRB" *) output [3:0]m_axi_gmem1_1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_1 WVALID" *) output m_axi_gmem1_1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_2_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARBURST" *) output [1:0]m_axi_gmem1_2_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARCACHE" *) output [3:0]m_axi_gmem1_2_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARID" *) output [0:0]m_axi_gmem1_2_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARLEN" *) output [7:0]m_axi_gmem1_2_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARLOCK" *) output [1:0]m_axi_gmem1_2_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARPROT" *) output [2:0]m_axi_gmem1_2_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARQOS" *) output [3:0]m_axi_gmem1_2_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARREADY" *) input m_axi_gmem1_2_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARREGION" *) output [3:0]m_axi_gmem1_2_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARSIZE" *) output [2:0]m_axi_gmem1_2_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 ARVALID" *) output m_axi_gmem1_2_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWADDR" *) output [63:0]m_axi_gmem1_2_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWBURST" *) output [1:0]m_axi_gmem1_2_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWCACHE" *) output [3:0]m_axi_gmem1_2_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWID" *) output [0:0]m_axi_gmem1_2_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWLEN" *) output [7:0]m_axi_gmem1_2_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWLOCK" *) output [1:0]m_axi_gmem1_2_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWPROT" *) output [2:0]m_axi_gmem1_2_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWQOS" *) output [3:0]m_axi_gmem1_2_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWREADY" *) input m_axi_gmem1_2_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWREGION" *) output [3:0]m_axi_gmem1_2_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWSIZE" *) output [2:0]m_axi_gmem1_2_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 AWVALID" *) output m_axi_gmem1_2_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 BID" *) input [0:0]m_axi_gmem1_2_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 BREADY" *) output m_axi_gmem1_2_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 BRESP" *) input [1:0]m_axi_gmem1_2_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 BVALID" *) input m_axi_gmem1_2_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 RDATA" *) input [31:0]m_axi_gmem1_2_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 RID" *) input [0:0]m_axi_gmem1_2_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 RLAST" *) input m_axi_gmem1_2_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 RREADY" *) output m_axi_gmem1_2_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 RRESP" *) input [1:0]m_axi_gmem1_2_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 RVALID" *) input m_axi_gmem1_2_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 WDATA" *) output [31:0]m_axi_gmem1_2_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 WID" *) output [0:0]m_axi_gmem1_2_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 WLAST" *) output m_axi_gmem1_2_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 WREADY" *) input m_axi_gmem1_2_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 WSTRB" *) output [3:0]m_axi_gmem1_2_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_2 WVALID" *) output m_axi_gmem1_2_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_3_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARBURST" *) output [1:0]m_axi_gmem1_3_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARCACHE" *) output [3:0]m_axi_gmem1_3_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARID" *) output [0:0]m_axi_gmem1_3_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARLEN" *) output [7:0]m_axi_gmem1_3_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARLOCK" *) output [1:0]m_axi_gmem1_3_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARPROT" *) output [2:0]m_axi_gmem1_3_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARQOS" *) output [3:0]m_axi_gmem1_3_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARREADY" *) input m_axi_gmem1_3_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARREGION" *) output [3:0]m_axi_gmem1_3_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARSIZE" *) output [2:0]m_axi_gmem1_3_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 ARVALID" *) output m_axi_gmem1_3_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWADDR" *) output [63:0]m_axi_gmem1_3_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWBURST" *) output [1:0]m_axi_gmem1_3_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWCACHE" *) output [3:0]m_axi_gmem1_3_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWID" *) output [0:0]m_axi_gmem1_3_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWLEN" *) output [7:0]m_axi_gmem1_3_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWLOCK" *) output [1:0]m_axi_gmem1_3_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWPROT" *) output [2:0]m_axi_gmem1_3_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWQOS" *) output [3:0]m_axi_gmem1_3_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWREADY" *) input m_axi_gmem1_3_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWREGION" *) output [3:0]m_axi_gmem1_3_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWSIZE" *) output [2:0]m_axi_gmem1_3_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 AWVALID" *) output m_axi_gmem1_3_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 BID" *) input [0:0]m_axi_gmem1_3_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 BREADY" *) output m_axi_gmem1_3_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 BRESP" *) input [1:0]m_axi_gmem1_3_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 BVALID" *) input m_axi_gmem1_3_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 RDATA" *) input [31:0]m_axi_gmem1_3_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 RID" *) input [0:0]m_axi_gmem1_3_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 RLAST" *) input m_axi_gmem1_3_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 RREADY" *) output m_axi_gmem1_3_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 RRESP" *) input [1:0]m_axi_gmem1_3_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 RVALID" *) input m_axi_gmem1_3_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 WDATA" *) output [31:0]m_axi_gmem1_3_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 WID" *) output [0:0]m_axi_gmem1_3_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 WLAST" *) output m_axi_gmem1_3_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 WREADY" *) input m_axi_gmem1_3_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 WSTRB" *) output [3:0]m_axi_gmem1_3_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_3 WVALID" *) output m_axi_gmem1_3_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_4, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_4_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARBURST" *) output [1:0]m_axi_gmem1_4_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARCACHE" *) output [3:0]m_axi_gmem1_4_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARID" *) output [0:0]m_axi_gmem1_4_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARLEN" *) output [7:0]m_axi_gmem1_4_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARLOCK" *) output [1:0]m_axi_gmem1_4_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARPROT" *) output [2:0]m_axi_gmem1_4_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARQOS" *) output [3:0]m_axi_gmem1_4_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARREADY" *) input m_axi_gmem1_4_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARREGION" *) output [3:0]m_axi_gmem1_4_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARSIZE" *) output [2:0]m_axi_gmem1_4_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 ARVALID" *) output m_axi_gmem1_4_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWADDR" *) output [63:0]m_axi_gmem1_4_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWBURST" *) output [1:0]m_axi_gmem1_4_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWCACHE" *) output [3:0]m_axi_gmem1_4_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWID" *) output [0:0]m_axi_gmem1_4_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWLEN" *) output [7:0]m_axi_gmem1_4_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWLOCK" *) output [1:0]m_axi_gmem1_4_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWPROT" *) output [2:0]m_axi_gmem1_4_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWQOS" *) output [3:0]m_axi_gmem1_4_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWREADY" *) input m_axi_gmem1_4_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWREGION" *) output [3:0]m_axi_gmem1_4_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWSIZE" *) output [2:0]m_axi_gmem1_4_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 AWVALID" *) output m_axi_gmem1_4_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 BID" *) input [0:0]m_axi_gmem1_4_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 BREADY" *) output m_axi_gmem1_4_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 BRESP" *) input [1:0]m_axi_gmem1_4_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 BVALID" *) input m_axi_gmem1_4_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 RDATA" *) input [31:0]m_axi_gmem1_4_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 RID" *) input [0:0]m_axi_gmem1_4_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 RLAST" *) input m_axi_gmem1_4_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 RREADY" *) output m_axi_gmem1_4_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 RRESP" *) input [1:0]m_axi_gmem1_4_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 RVALID" *) input m_axi_gmem1_4_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 WDATA" *) output [31:0]m_axi_gmem1_4_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 WID" *) output [0:0]m_axi_gmem1_4_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 WLAST" *) output m_axi_gmem1_4_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 WREADY" *) input m_axi_gmem1_4_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 WSTRB" *) output [3:0]m_axi_gmem1_4_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_4 WVALID" *) output m_axi_gmem1_4_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_5, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_5_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARBURST" *) output [1:0]m_axi_gmem1_5_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARCACHE" *) output [3:0]m_axi_gmem1_5_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARID" *) output [0:0]m_axi_gmem1_5_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARLEN" *) output [7:0]m_axi_gmem1_5_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARLOCK" *) output [1:0]m_axi_gmem1_5_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARPROT" *) output [2:0]m_axi_gmem1_5_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARQOS" *) output [3:0]m_axi_gmem1_5_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARREADY" *) input m_axi_gmem1_5_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARREGION" *) output [3:0]m_axi_gmem1_5_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARSIZE" *) output [2:0]m_axi_gmem1_5_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 ARVALID" *) output m_axi_gmem1_5_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWADDR" *) output [63:0]m_axi_gmem1_5_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWBURST" *) output [1:0]m_axi_gmem1_5_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWCACHE" *) output [3:0]m_axi_gmem1_5_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWID" *) output [0:0]m_axi_gmem1_5_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWLEN" *) output [7:0]m_axi_gmem1_5_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWLOCK" *) output [1:0]m_axi_gmem1_5_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWPROT" *) output [2:0]m_axi_gmem1_5_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWQOS" *) output [3:0]m_axi_gmem1_5_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWREADY" *) input m_axi_gmem1_5_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWREGION" *) output [3:0]m_axi_gmem1_5_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWSIZE" *) output [2:0]m_axi_gmem1_5_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 AWVALID" *) output m_axi_gmem1_5_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 BID" *) input [0:0]m_axi_gmem1_5_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 BREADY" *) output m_axi_gmem1_5_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 BRESP" *) input [1:0]m_axi_gmem1_5_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 BVALID" *) input m_axi_gmem1_5_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 RDATA" *) input [31:0]m_axi_gmem1_5_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 RID" *) input [0:0]m_axi_gmem1_5_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 RLAST" *) input m_axi_gmem1_5_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 RREADY" *) output m_axi_gmem1_5_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 RRESP" *) input [1:0]m_axi_gmem1_5_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 RVALID" *) input m_axi_gmem1_5_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 WDATA" *) output [31:0]m_axi_gmem1_5_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 WID" *) output [0:0]m_axi_gmem1_5_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 WLAST" *) output m_axi_gmem1_5_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 WREADY" *) input m_axi_gmem1_5_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 WSTRB" *) output [3:0]m_axi_gmem1_5_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_5 WVALID" *) output m_axi_gmem1_5_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_6, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_6_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARBURST" *) output [1:0]m_axi_gmem1_6_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARCACHE" *) output [3:0]m_axi_gmem1_6_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARID" *) output [0:0]m_axi_gmem1_6_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARLEN" *) output [7:0]m_axi_gmem1_6_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARLOCK" *) output [1:0]m_axi_gmem1_6_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARPROT" *) output [2:0]m_axi_gmem1_6_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARQOS" *) output [3:0]m_axi_gmem1_6_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARREADY" *) input m_axi_gmem1_6_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARREGION" *) output [3:0]m_axi_gmem1_6_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARSIZE" *) output [2:0]m_axi_gmem1_6_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 ARVALID" *) output m_axi_gmem1_6_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWADDR" *) output [63:0]m_axi_gmem1_6_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWBURST" *) output [1:0]m_axi_gmem1_6_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWCACHE" *) output [3:0]m_axi_gmem1_6_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWID" *) output [0:0]m_axi_gmem1_6_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWLEN" *) output [7:0]m_axi_gmem1_6_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWLOCK" *) output [1:0]m_axi_gmem1_6_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWPROT" *) output [2:0]m_axi_gmem1_6_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWQOS" *) output [3:0]m_axi_gmem1_6_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWREADY" *) input m_axi_gmem1_6_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWREGION" *) output [3:0]m_axi_gmem1_6_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWSIZE" *) output [2:0]m_axi_gmem1_6_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 AWVALID" *) output m_axi_gmem1_6_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 BID" *) input [0:0]m_axi_gmem1_6_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 BREADY" *) output m_axi_gmem1_6_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 BRESP" *) input [1:0]m_axi_gmem1_6_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 BVALID" *) input m_axi_gmem1_6_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 RDATA" *) input [31:0]m_axi_gmem1_6_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 RID" *) input [0:0]m_axi_gmem1_6_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 RLAST" *) input m_axi_gmem1_6_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 RREADY" *) output m_axi_gmem1_6_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 RRESP" *) input [1:0]m_axi_gmem1_6_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 RVALID" *) input m_axi_gmem1_6_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 WDATA" *) output [31:0]m_axi_gmem1_6_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 WID" *) output [0:0]m_axi_gmem1_6_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 WLAST" *) output m_axi_gmem1_6_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 WREADY" *) input m_axi_gmem1_6_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 WSTRB" *) output [3:0]m_axi_gmem1_6_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_6 WVALID" *) output m_axi_gmem1_6_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1_7, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_7_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARBURST" *) output [1:0]m_axi_gmem1_7_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARCACHE" *) output [3:0]m_axi_gmem1_7_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARID" *) output [0:0]m_axi_gmem1_7_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARLEN" *) output [7:0]m_axi_gmem1_7_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARLOCK" *) output [1:0]m_axi_gmem1_7_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARPROT" *) output [2:0]m_axi_gmem1_7_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARQOS" *) output [3:0]m_axi_gmem1_7_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARREADY" *) input m_axi_gmem1_7_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARREGION" *) output [3:0]m_axi_gmem1_7_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARSIZE" *) output [2:0]m_axi_gmem1_7_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 ARVALID" *) output m_axi_gmem1_7_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWADDR" *) output [63:0]m_axi_gmem1_7_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWBURST" *) output [1:0]m_axi_gmem1_7_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWCACHE" *) output [3:0]m_axi_gmem1_7_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWID" *) output [0:0]m_axi_gmem1_7_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWLEN" *) output [7:0]m_axi_gmem1_7_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWLOCK" *) output [1:0]m_axi_gmem1_7_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWPROT" *) output [2:0]m_axi_gmem1_7_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWQOS" *) output [3:0]m_axi_gmem1_7_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWREADY" *) input m_axi_gmem1_7_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWREGION" *) output [3:0]m_axi_gmem1_7_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWSIZE" *) output [2:0]m_axi_gmem1_7_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 AWVALID" *) output m_axi_gmem1_7_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 BID" *) input [0:0]m_axi_gmem1_7_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 BREADY" *) output m_axi_gmem1_7_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 BRESP" *) input [1:0]m_axi_gmem1_7_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 BVALID" *) input m_axi_gmem1_7_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 RDATA" *) input [31:0]m_axi_gmem1_7_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 RID" *) input [0:0]m_axi_gmem1_7_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 RLAST" *) input m_axi_gmem1_7_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 RREADY" *) output m_axi_gmem1_7_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 RRESP" *) input [1:0]m_axi_gmem1_7_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 RVALID" *) input m_axi_gmem1_7_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 WDATA" *) output [31:0]m_axi_gmem1_7_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 WID" *) output [0:0]m_axi_gmem1_7_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 WLAST" *) output m_axi_gmem1_7_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 WREADY" *) input m_axi_gmem1_7_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 WSTRB" *) output [3:0]m_axi_gmem1_7_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1_7 WVALID" *) output m_axi_gmem1_7_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARBURST" *) output [1:0]m_axi_gmem1_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARCACHE" *) output [3:0]m_axi_gmem1_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARID" *) output [0:0]m_axi_gmem1_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLEN" *) output [7:0]m_axi_gmem1_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLOCK" *) output [1:0]m_axi_gmem1_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARPROT" *) output [2:0]m_axi_gmem1_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARQOS" *) output [3:0]m_axi_gmem1_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREADY" *) input m_axi_gmem1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREGION" *) output [3:0]m_axi_gmem1_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARSIZE" *) output [2:0]m_axi_gmem1_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARVALID" *) output m_axi_gmem1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWADDR" *) output [63:0]m_axi_gmem1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWBURST" *) output [1:0]m_axi_gmem1_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWCACHE" *) output [3:0]m_axi_gmem1_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWID" *) output [0:0]m_axi_gmem1_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLEN" *) output [7:0]m_axi_gmem1_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLOCK" *) output [1:0]m_axi_gmem1_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWPROT" *) output [2:0]m_axi_gmem1_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWQOS" *) output [3:0]m_axi_gmem1_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREADY" *) input m_axi_gmem1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREGION" *) output [3:0]m_axi_gmem1_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWSIZE" *) output [2:0]m_axi_gmem1_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWVALID" *) output m_axi_gmem1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BID" *) input [0:0]m_axi_gmem1_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BREADY" *) output m_axi_gmem1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BRESP" *) input [1:0]m_axi_gmem1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BVALID" *) input m_axi_gmem1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RDATA" *) input [31:0]m_axi_gmem1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RID" *) input [0:0]m_axi_gmem1_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RLAST" *) input m_axi_gmem1_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RREADY" *) output m_axi_gmem1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RRESP" *) input [1:0]m_axi_gmem1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RVALID" *) input m_axi_gmem1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WDATA" *) output [31:0]m_axi_gmem1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WID" *) output [0:0]m_axi_gmem1_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WLAST" *) output m_axi_gmem1_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WREADY" *) input m_axi_gmem1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WSTRB" *) output [3:0]m_axi_gmem1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WVALID" *) output m_axi_gmem1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem2_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARBURST" *) output [1:0]m_axi_gmem2_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARCACHE" *) output [3:0]m_axi_gmem2_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARID" *) output [0:0]m_axi_gmem2_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLEN" *) output [7:0]m_axi_gmem2_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLOCK" *) output [1:0]m_axi_gmem2_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARPROT" *) output [2:0]m_axi_gmem2_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARQOS" *) output [3:0]m_axi_gmem2_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREADY" *) input m_axi_gmem2_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREGION" *) output [3:0]m_axi_gmem2_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARSIZE" *) output [2:0]m_axi_gmem2_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARVALID" *) output m_axi_gmem2_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWADDR" *) output [63:0]m_axi_gmem2_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWBURST" *) output [1:0]m_axi_gmem2_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWCACHE" *) output [3:0]m_axi_gmem2_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWID" *) output [0:0]m_axi_gmem2_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLEN" *) output [7:0]m_axi_gmem2_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLOCK" *) output [1:0]m_axi_gmem2_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWPROT" *) output [2:0]m_axi_gmem2_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWQOS" *) output [3:0]m_axi_gmem2_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREADY" *) input m_axi_gmem2_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREGION" *) output [3:0]m_axi_gmem2_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWSIZE" *) output [2:0]m_axi_gmem2_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWVALID" *) output m_axi_gmem2_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BID" *) input [0:0]m_axi_gmem2_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BREADY" *) output m_axi_gmem2_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BRESP" *) input [1:0]m_axi_gmem2_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BVALID" *) input m_axi_gmem2_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RDATA" *) input [31:0]m_axi_gmem2_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RID" *) input [0:0]m_axi_gmem2_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RLAST" *) input m_axi_gmem2_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RREADY" *) output m_axi_gmem2_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RRESP" *) input [1:0]m_axi_gmem2_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RVALID" *) input m_axi_gmem2_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WDATA" *) output [31:0]m_axi_gmem2_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WID" *) output [0:0]m_axi_gmem2_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WLAST" *) output m_axi_gmem2_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WREADY" *) input m_axi_gmem2_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WSTRB" *) output [3:0]m_axi_gmem2_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WVALID" *) output m_axi_gmem2_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN DPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *) output [1:0]m_axi_gmem0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *) output [3:0]m_axi_gmem0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID" *) output [0:0]m_axi_gmem0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *) output [7:0]m_axi_gmem0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *) output [1:0]m_axi_gmem0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *) output [2:0]m_axi_gmem0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *) output [3:0]m_axi_gmem0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *) input m_axi_gmem0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *) output [3:0]m_axi_gmem0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *) output [2:0]m_axi_gmem0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *) output m_axi_gmem0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *) output [63:0]m_axi_gmem0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *) output [1:0]m_axi_gmem0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *) output [3:0]m_axi_gmem0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID" *) output [0:0]m_axi_gmem0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *) output [7:0]m_axi_gmem0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *) output [1:0]m_axi_gmem0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *) output [2:0]m_axi_gmem0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *) output [3:0]m_axi_gmem0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *) input m_axi_gmem0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *) output [3:0]m_axi_gmem0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *) output [2:0]m_axi_gmem0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *) output m_axi_gmem0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID" *) input [0:0]m_axi_gmem0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *) output m_axi_gmem0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *) input [1:0]m_axi_gmem0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *) input m_axi_gmem0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *) input [31:0]m_axi_gmem0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID" *) input [0:0]m_axi_gmem0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *) input m_axi_gmem0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *) output m_axi_gmem0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *) input [1:0]m_axi_gmem0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *) input m_axi_gmem0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *) output [31:0]m_axi_gmem0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID" *) output [0:0]m_axi_gmem0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *) output m_axi_gmem0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *) input m_axi_gmem0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *) output [3:0]m_axi_gmem0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *) output m_axi_gmem0_WVALID;
endmodule
