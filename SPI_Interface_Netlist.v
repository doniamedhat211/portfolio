// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 15 15:24:00 2025
// Host        : DESKTOP-TSHMMS6 running 64-bit major release  (build 9200)
// Command     : write_verilog {C:/Users/Lenovo/OneDrive/Documents/SPI Drive/SPI_Interface_Netlist.v}
// Design      : SPI_Wrapper
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RAM
   (tx_valid,
    MISO_reg,
    MISO_reg_0,
    sclk_IBUF_BUFG,
    rst_n_IBUF,
    \rx_data_reg[8] ,
    rst_n,
    D,
    WEA,
    \rx_data_reg[8]_0 ,
    Q,
    E,
    rx_valid_reg);
  output tx_valid;
  output MISO_reg;
  output MISO_reg_0;
  input sclk_IBUF_BUFG;
  input rst_n_IBUF;
  input \rx_data_reg[8] ;
  input rst_n;
  input [7:0]D;
  input [0:0]WEA;
  input \rx_data_reg[8]_0 ;
  input [1:0]Q;
  input [0:0]E;
  input [0:0]rx_valid_reg;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]E;
  wire MISO_reg;
  wire MISO_reg_0;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire [7:0]read_addr;
  wire rst_n;
  wire rst_n_IBUF;
  wire \rx_data_reg[8] ;
  wire \rx_data_reg[8]_0 ;
  wire [0:0]rx_valid_reg;
  wire sclk_IBUF_BUFG;
  wire [7:0]tx_data;
  wire tx_valid;
  wire [7:0]write_addr;

  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_i_4
       (.I0(tx_data[3]),
        .I1(tx_data[2]),
        .I2(Q[1]),
        .I3(tx_data[1]),
        .I4(Q[0]),
        .I5(tx_data[0]),
        .O(MISO_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_i_5
       (.I0(tx_data[7]),
        .I1(tx_data[6]),
        .I2(Q[1]),
        .I3(tx_data[5]),
        .I4(Q[0]),
        .I5(tx_data[4]),
        .O(MISO_reg_0));
  VCC VCC
       (.P(\<const1> ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,write_addr,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,read_addr,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(sclk_IBUF_BUFG),
        .CLKBWRCLK(sclk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,D}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOBDO(tx_data),
        .ENARDEN(rst_n_IBUF),
        .ENBWREN(\rx_data_reg[8] ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(rst_n),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[0]),
        .Q(read_addr[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[1] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[1]),
        .Q(read_addr[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[2]),
        .Q(read_addr[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[3] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[3]),
        .Q(read_addr[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[4] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[4]),
        .Q(read_addr[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[5] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[5]),
        .Q(read_addr[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[6] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[6]),
        .Q(read_addr[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[7] 
       (.C(sclk_IBUF_BUFG),
        .CE(rx_valid_reg),
        .D(D[7]),
        .Q(read_addr[7]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 ),
        .Q(tx_valid),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[0] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(write_addr[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[1] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(write_addr[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[2] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(write_addr[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[3] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(write_addr[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[4] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(write_addr[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[5] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(write_addr[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[6] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(write_addr[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[7] 
       (.C(sclk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(write_addr[7]),
        .R(rst_n));
endmodule

module SPI_Slave
   (MISO_OBUF,
    SR,
    Q,
    tx_valid_reg,
    D,
    mem_reg,
    WEA,
    E,
    \read_addr_reg[7] ,
    sclk_IBUF_BUFG,
    mem_reg_0,
    mem_reg_1,
    tx_valid,
    MOSI_IBUF,
    SS_n_IBUF,
    rst_n_IBUF);
  output MISO_OBUF;
  output [0:0]SR;
  output [1:0]Q;
  output tx_valid_reg;
  output [7:0]D;
  output mem_reg;
  output [0:0]WEA;
  output [0:0]E;
  output [0:0]\read_addr_reg[7] ;
  input sclk_IBUF_BUFG;
  input mem_reg_0;
  input mem_reg_1;
  input tx_valid;
  input MOSI_IBUF;
  input SS_n_IBUF;
  input rst_n_IBUF;

  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]E;
  wire MISO_OBUF;
  wire MISO_i_1_n_0;
  wire MISO_i_2_n_0;
  wire MISO_i_3_n_0;
  wire MOSI_IBUF;
  wire [1:0]Q;
  wire [0:0]SR;
  wire SS_n_IBUF;
  wire [0:0]WEA;
  wire [3:0]counter;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[1]_i_3_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]cs;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [2:0]ns;
  wire [0:0]\read_addr_reg[7] ;
  wire read_check_i_1_n_0;
  wire read_check_reg_n_0;
  wire rst_n_IBUF;
  wire [9:8]rx_data;
  wire \rx_data[0]_i_1_n_0 ;
  wire \rx_data[0]_i_2_n_0 ;
  wire \rx_data[0]_i_3_n_0 ;
  wire \rx_data[0]_i_4_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[2]_i_1_n_0 ;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[3]_i_2_n_0 ;
  wire \rx_data[4]_i_1_n_0 ;
  wire \rx_data[4]_i_2_n_0 ;
  wire \rx_data[5]_i_1_n_0 ;
  wire \rx_data[5]_i_2_n_0 ;
  wire \rx_data[6]_i_1_n_0 ;
  wire \rx_data[6]_i_2_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data[7]_i_2_n_0 ;
  wire \rx_data[7]_i_3_n_0 ;
  wire \rx_data[7]_i_4_n_0 ;
  wire \rx_data[8]_i_1_n_0 ;
  wire \rx_data[8]_i_2_n_0 ;
  wire \rx_data[9]_i_1_n_0 ;
  wire rx_valid;
  wire rx_valid_i_1_n_0;
  wire rx_valid_i_2_n_0;
  wire sclk_IBUF_BUFG;
  wire tx_valid;
  wire tx_valid_reg;

  LUT6 #(
    .INIT(64'h000000000000F08F)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(MOSI_IBUF),
        .I1(read_check_reg_n_0),
        .I2(cs[0]),
        .I3(cs[1]),
        .I4(cs[2]),
        .I5(SS_n_IBUF),
        .O(ns[0]));
  LUT6 #(
    .INIT(64'h000000000000FF8A)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(cs[0]),
        .I1(read_check_reg_n_0),
        .I2(MOSI_IBUF),
        .I3(cs[1]),
        .I4(SS_n_IBUF),
        .I5(cs[2]),
        .O(ns[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(rst_n_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000FFFF0040)) 
    \FSM_sequential_cs[2]_i_2 
       (.I0(read_check_reg_n_0),
        .I1(MOSI_IBUF),
        .I2(cs[0]),
        .I3(cs[1]),
        .I4(cs[2]),
        .I5(SS_n_IBUF),
        .O(ns[2]));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:100,READ_DATA:011,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ns[0]),
        .Q(cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:100,READ_DATA:011,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ns[1]),
        .Q(cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:100,READ_DATA:011,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ns[2]),
        .Q(cs[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDD5DEEAE5555)) 
    MISO_i_1
       (.I0(cs[1]),
        .I1(tx_valid),
        .I2(\counter_reg_n_0_[3] ),
        .I3(MISO_i_3_n_0),
        .I4(cs[2]),
        .I5(cs[0]),
        .O(MISO_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E200E20000E200)) 
    MISO_i_2
       (.I0(mem_reg_0),
        .I1(\counter_reg_n_0_[2] ),
        .I2(mem_reg_1),
        .I3(cs[2]),
        .I4(cs[0]),
        .I5(cs[1]),
        .O(MISO_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    MISO_i_3
       (.I0(Q[1]),
        .I1(\counter_reg_n_0_[2] ),
        .O(MISO_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MISO_reg
       (.C(sclk_IBUF_BUFG),
        .CE(MISO_i_1_n_0),
        .D(MISO_i_2_n_0),
        .Q(MISO_OBUF),
        .R(SR));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hADFF)) 
    \counter[0]_i_1 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(Q[0]),
        .O(counter[0]));
  LUT6 #(
    .INIT(64'hC3C2C3C20000C3C2)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[1]_i_2_n_0 ),
        .I5(\counter[1]_i_3_n_0 ),
        .O(counter[1]));
  LUT3 #(
    .INIT(8'hFB)) 
    \counter[1]_i_2 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .O(\counter[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter[1]_i_3 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .O(\counter[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A9A8)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter[3]_i_2_n_0 ),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFE01)) 
    \counter[3]_i_1 
       (.I0(Q[0]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter[3]_i_2_n_0 ),
        .O(counter[3]));
  LUT3 #(
    .INIT(8'hE5)) 
    \counter[3]_i_2 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .O(\counter[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counter[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counter[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .S(SR));
  LUT4 #(
    .INIT(16'h80FF)) 
    mem_reg_i_1
       (.I0(rx_data[8]),
        .I1(rx_data[9]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .O(mem_reg));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_2
       (.I0(rx_valid),
        .I1(rx_data[9]),
        .I2(rx_data[8]),
        .O(WEA));
  LUT3 #(
    .INIT(8'h20)) 
    \read_addr[7]_i_1 
       (.I0(rx_valid),
        .I1(rx_data[8]),
        .I2(rx_data[9]),
        .O(\read_addr_reg[7] ));
  LUT5 #(
    .INIT(32'hDFFF1000)) 
    read_check_i_1
       (.I0(MOSI_IBUF),
        .I1(\rx_data[8]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter[1]_i_3_n_0 ),
        .I4(read_check_reg_n_0),
        .O(read_check_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_check_reg
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(read_check_i_1_n_0),
        .Q(read_check_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000BBAB000088A8)) 
    \rx_data[0]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\rx_data[0]_i_2_n_0 ),
        .I2(\rx_data[0]_i_3_n_0 ),
        .I3(\rx_data[0]_i_4_n_0 ),
        .I4(\counter[3]_i_2_n_0 ),
        .I5(D[0]),
        .O(\rx_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \rx_data[0]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(tx_valid),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(Q[0]),
        .I5(MISO_i_3_n_0),
        .O(\rx_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_data[0]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(Q[0]),
        .O(\rx_data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rx_data[0]_i_4 
       (.I0(cs[0]),
        .I1(cs[1]),
        .O(\rx_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3332333300020000)) 
    \rx_data[1]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(\rx_data[5]_i_2_n_0 ),
        .I3(\rx_data[3]_i_2_n_0 ),
        .I4(\rx_data[7]_i_4_n_0 ),
        .I5(D[1]),
        .O(\rx_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3332333300020000)) 
    \rx_data[2]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(\rx_data[6]_i_2_n_0 ),
        .I3(\rx_data[3]_i_2_n_0 ),
        .I4(\rx_data[7]_i_4_n_0 ),
        .I5(D[2]),
        .O(\rx_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3332333300020000)) 
    \rx_data[3]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(\rx_data[7]_i_2_n_0 ),
        .I3(\rx_data[3]_i_2_n_0 ),
        .I4(\rx_data[7]_i_4_n_0 ),
        .I5(D[3]),
        .O(\rx_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_data[3]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\rx_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3332333300020000)) 
    \rx_data[4]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(\rx_data[4]_i_2_n_0 ),
        .I3(\rx_data[7]_i_3_n_0 ),
        .I4(\rx_data[7]_i_4_n_0 ),
        .I5(D[4]),
        .O(\rx_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_data[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\rx_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3332333300020000)) 
    \rx_data[5]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(\rx_data[5]_i_2_n_0 ),
        .I3(\rx_data[7]_i_3_n_0 ),
        .I4(\rx_data[7]_i_4_n_0 ),
        .I5(D[5]),
        .O(\rx_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_data[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\rx_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3332333300020000)) 
    \rx_data[6]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(\rx_data[6]_i_2_n_0 ),
        .I3(\rx_data[7]_i_3_n_0 ),
        .I4(\rx_data[7]_i_4_n_0 ),
        .I5(D[6]),
        .O(\rx_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_data[6]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\rx_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3332333300020000)) 
    \rx_data[7]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(\rx_data[7]_i_2_n_0 ),
        .I3(\rx_data[7]_i_3_n_0 ),
        .I4(\rx_data[7]_i_4_n_0 ),
        .I5(D[7]),
        .O(\rx_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rx_data[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\rx_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_data[7]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\rx_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45444544FFFF4544)) 
    \rx_data[7]_i_4 
       (.I0(tx_valid),
        .I1(MISO_i_3_n_0),
        .I2(\counter_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(cs[1]),
        .I5(cs[0]),
        .O(\rx_data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00EF0020)) 
    \rx_data[8]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\rx_data[8]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter[3]_i_2_n_0 ),
        .I4(rx_data[8]),
        .O(\rx_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rx_data[8]_i_2 
       (.I0(Q[0]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(Q[1]),
        .O(\rx_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3233333302000000)) 
    \rx_data[9]_i_1 
       (.I0(MOSI_IBUF),
        .I1(\counter[3]_i_2_n_0 ),
        .I2(MISO_i_3_n_0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(rx_data[9]),
        .O(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[8]_i_1_n_0 ),
        .Q(rx_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data[9]_i_1_n_0 ),
        .Q(rx_data[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFAAAAAA20AAAAAA)) 
    rx_valid_i_1
       (.I0(rx_valid_i_2_n_0),
        .I1(MISO_i_3_n_0),
        .I2(\counter_reg_n_0_[3] ),
        .I3(tx_valid),
        .I4(\counter[1]_i_3_n_0 ),
        .I5(rx_valid),
        .O(rx_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0045000500004500)) 
    rx_valid_i_2
       (.I0(\rx_data[8]_i_2_n_0 ),
        .I1(MOSI_IBUF),
        .I2(\counter_reg_n_0_[3] ),
        .I3(cs[2]),
        .I4(cs[0]),
        .I5(cs[1]),
        .O(rx_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(sclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_valid_i_1_n_0),
        .Q(rx_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    tx_valid_i_1
       (.I0(rx_data[8]),
        .I1(rx_data[9]),
        .I2(rx_valid),
        .I3(tx_valid),
        .O(tx_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \write_addr[7]_i_1 
       (.I0(rx_valid),
        .I1(rx_data[9]),
        .I2(rx_data[8]),
        .O(E));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module SPI_Wrapper
   (MOSI,
    SS_n,
    sclk,
    rst_n,
    MISO);
  input MOSI;
  input SS_n;
  input sclk;
  input rst_n;
  output MISO;

  wire MISO;
  wire MISO_OBUF;
  wire MOSI;
  wire MOSI_IBUF;
  wire SS_n;
  wire SS_n_IBUF;
  wire mem;
  wire ram_n_1;
  wire ram_n_2;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_data;
  wire sclk;
  wire sclk_IBUF;
  wire sclk_IBUF_BUFG;
  wire spi_slave_n_1;
  wire spi_slave_n_13;
  wire spi_slave_n_15;
  wire spi_slave_n_16;
  wire spi_slave_n_2;
  wire spi_slave_n_3;
  wire spi_slave_n_4;
  wire tx_valid;

  OBUF MISO_OBUF_inst
       (.I(MISO_OBUF),
        .O(MISO));
  IBUF MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  IBUF SS_n_IBUF_inst
       (.I(SS_n),
        .O(SS_n_IBUF));
  RAM ram
       (.D(rx_data),
        .E(spi_slave_n_15),
        .MISO_reg(ram_n_1),
        .MISO_reg_0(ram_n_2),
        .Q({spi_slave_n_2,spi_slave_n_3}),
        .WEA(mem),
        .rst_n(spi_slave_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[8] (spi_slave_n_13),
        .\rx_data_reg[8]_0 (spi_slave_n_4),
        .rx_valid_reg(spi_slave_n_16),
        .sclk_IBUF_BUFG(sclk_IBUF_BUFG),
        .tx_valid(tx_valid));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  BUFG sclk_IBUF_BUFG_inst
       (.I(sclk_IBUF),
        .O(sclk_IBUF_BUFG));
  IBUF sclk_IBUF_inst
       (.I(sclk),
        .O(sclk_IBUF));
  SPI_Slave spi_slave
       (.D(rx_data),
        .E(spi_slave_n_15),
        .MISO_OBUF(MISO_OBUF),
        .MOSI_IBUF(MOSI_IBUF),
        .Q({spi_slave_n_2,spi_slave_n_3}),
        .SR(spi_slave_n_1),
        .SS_n_IBUF(SS_n_IBUF),
        .WEA(mem),
        .mem_reg(spi_slave_n_13),
        .mem_reg_0(ram_n_1),
        .mem_reg_1(ram_n_2),
        .\read_addr_reg[7] (spi_slave_n_16),
        .rst_n_IBUF(rst_n_IBUF),
        .sclk_IBUF_BUFG(sclk_IBUF_BUFG),
        .tx_valid(tx_valid),
        .tx_valid_reg(spi_slave_n_4));
endmodule
