# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new cpu work:cpu:NOFILE -nosplit
load symbol alu work:alu:NOFILE HIERBOX pin carry_out output.right pin clk input.left pin rst input.left pin zero_flag output.right pinBus A_in input.left [7:0] pinBus B_in input.left [7:0] pinBus alu_op input.left [3:0] pinBus alu_out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX23 work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_ADD3 work RTL(+) pin I1 input.left pinBus I0 input.left [23:0] pinBus O output.right [23:0] fillcolor 1
load symbol RTL_MUX21 work MUX pinBus I0 input.left [23:0] pinBus I1 input.left [23:0] pinBus O output.right [23:0] pinBus S input.bot [23:0] fillcolor 1
load symbol controller work:controller:NOFILE HIERBOX pin en_immediate_o output.right pin en_jmp_o output.right pin flag_carry input.left pin flag_zero input.left pin ld_mem_o output.right pin use_immediate_pc output.right pin we_mem_o output.right pin we_reg_o output.right pinBus alu_op_o output.right [3:0] pinBus opcode_i input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol decoder work:decoder:NOFILE HIERBOX pinBus immediate output.right [7:0] pinBus instr input.left [15:0] pinBus opcode_out output.right [3:0] pinBus rd_out output.right [2:0] pinBus rs1_out output.right [2:0] pinBus rs2_out output.right [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol seven_segment work:seven_segment:NOFILE HIERBOX pin clk input.left pinBus LED_out output.right [6:0] pinBus an output.right [3:0] pinBus value input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_REG_ASYNC__BREG_10 work GEN pin C input.clk.left pin CLR input.top pin D input.left pin Q output.right fillcolor 1
load symbol program_counter work:program_counter:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus pc_in input.left [7:0] pinBus pc_out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_ADD4 work RTL(+) pin I1 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX26 work MUX pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus I2 input.left [7:0] pinBus I3 input.left [7:0] pinBus O output.right [7:0] pinBus S input.bot [3:0] fillcolor 1
load symbol ram work:ram:NOFILE HIERBOX pin clk input.left pin we input.left pinBus addr input.left [7:0] pinBus d_in input.left [7:0] pinBus d_out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register_file work:register_file:NOFILE HIERBOX pin clk input.left pin rst input.left pin we input.left pinBus data input.left [7:0] pinBus debug_reg_select input.left [2:0] pinBus debug_reg_value output.right [7:0] pinBus rd_in input.left [2:0] pinBus rs1_in input.left [2:0] pinBus rs1_out output.right [7:0] pinBus rs2_in input.left [2:0] pinBus rs2_out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol rom work:rom:NOFILE HIERBOX pin clk input.left pinBus addr input.left [7:0] pinBus instr output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_ROM12 work GEN pin O output.right pinBus A input.left [23:0] fillcolor 1
load symbol RTL_REG__BREG_15 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_REG_ASYNC__BREG_10 work[7:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [7:0] pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_REG__BREG_1 work[23:0]sww GEN pin C input.clk.left pinBus D input.left [23:0] pinBus Q output.right [23:0] fillcolor 1 sandwich 3 prop @bundle 24
load symbol RTL_REG_ASYNC__BREG_10 work[2:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [2:0] pinBus Q output.right [2:0] fillcolor 1 sandwich 3 prop @bundle 3
load symbol RTL_REG_ASYNC__BREG_10 work[15:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [15:0] pinBus Q output.right [15:0] fillcolor 1 sandwich 3 prop @bundle 16
load symbol RTL_REG_ASYNC__BREG_10 work[3:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load port clk input -pg 1 -lvl 0 -x 0 -y 920
load port rst input -pg 1 -lvl 0 -x 0 -y 710
load portBus an output [3:0] -attr @name an[3:0] -pg 1 -lvl 26 -x 8040 -y 900
load portBus debug_reg_value output [7:0] -attr @name debug_reg_value[7:0] -pg 1 -lvl 26 -x 8040 -y 480
load portBus seg output [6:0] -attr @name seg[6:0] -pg 1 -lvl 26 -x 8040 -y 870
load portBus sw input [2:0] -attr @name sw[2:0] -pg 1 -lvl 0 -x 0 -y 510
load inst alu alu work:alu:NOFILE -autohide -attr @cell(#000000) alu -pinBusAttr A_in @name A_in[7:0] -pinBusAttr B_in @name B_in[7:0] -pinBusAttr alu_op @name alu_op[3:0] -pinBusAttr alu_out @name alu_out[7:0] -pg 1 -lvl 17 -x 4890 -y 390
load inst alu_a_i RTL_MUX23 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 16 -x 4550 -y 700
load inst clk_div0_i RTL_ADD3 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[23:0] -pinBusAttr O @name O[23:0] -pg 1 -lvl 1 -x 100 -y 840
load inst clk_div_i RTL_MUX21 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[23:0] -pinBusAttr I0 @attr S=24'b010011000100101101000000 -pinBusAttr I1 @name I1[23:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[23:0] -pinBusAttr S @name S[23:0] -pg 1 -lvl 2 -x 460 -y 830
load inst controller controller work:controller:NOFILE -autohide -attr @cell(#000000) controller -pinBusAttr alu_op_o @name alu_op_o[3:0] -pinBusAttr opcode_i @name opcode_i[3:0] -pg 1 -lvl 18 -x 5220 -y 350
load inst decoder decoder work:decoder:NOFILE -autohide -attr @cell(#000000) decoder -pinBusAttr immediate @name immediate[7:0] -pinBusAttr instr @name instr[15:0] -pinBusAttr opcode_out @name opcode_out[3:0] -pinBusAttr rd_out @name rd_out[2:0] -pinBusAttr rs1_out @name rs1_out[2:0] -pinBusAttr rs2_out @name rs2_out[2:0] -pg 1 -lvl 14 -x 3800 -y 90
load inst display seven_segment work:seven_segment:NOFILE -autohide -attr @cell(#000000) seven_segment -pinBusAttr LED_out @name LED_out[6:0] -pinBusAttr an @name an[3:0] -pinBusAttr value @name value[7:0] -pg 1 -lvl 25 -x 7860 -y 870
load inst exmem_ld_mem_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 6360 -y 560
load inst exmem_we_mem_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 20 -x 5950 -y 410
load inst exmem_we_reg_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 22 -x 6780 -y 560
load inst idex_en_imm_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 15 -x 4170 -y 760
load inst idex_en_jmp_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 8 -x 2150 -y 810
load inst idex_ld_mem_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 20 -x 5950 -y 550
load inst idex_use_immediate_pc_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 7 -x 1710 -y 770
load inst idex_we_mem_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 5640 -y 570
load inst idex_we_reg_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 6360 -y 260
load inst memwb_data0_i RTL_MUX23 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 22 -x 6780 -y 680
load inst memwb_we_reg_reg RTL_REG_ASYNC__BREG_10 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 23 -x 7060 -y 560
load inst pc program_counter work:program_counter:NOFILE -autohide -attr @cell(#000000) program_counter -pinBusAttr pc_in @name pc_in[7:0] -pinBusAttr pc_out @name pc_out[7:0] -pg 1 -lvl 11 -x 2990 -y 770
load inst pc_in0_i RTL_MUX23 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1280 -y 150
load inst pc_in0_i__0 RTL_MUX23 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1280 -y 270
load inst pc_in0_i__1 RTL_MUX23 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1280 -y 390
load inst pc_in1_i RTL_ADD4 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 5 -x 1030 -y 460
load inst pc_in_i RTL_MUX26 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=4'b0011 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=4'b0101 -pinBusAttr I2 @name I2[7:0] -pinBusAttr I2 @attr S=4'b0110 -pinBusAttr I3 @name I3[7:0] -pinBusAttr I3 @attr S=default -pinBusAttr O @name O[7:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 1710 -y 390
load inst pc_in_i__0 RTL_MUX23 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -x 2150 -y 570
load inst pc_in_i__1 RTL_MUX23 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 9 -x 2480 -y 610
load inst ram ram work:ram:NOFILE -autohide -attr @cell(#000000) ram -pinBusAttr addr @name addr[7:0] -pinBusAttr d_in @name d_in[7:0] -pinBusAttr d_out @name d_out[7:0] -pg 1 -lvl 21 -x 6360 -y 370
load inst register_file register_file work:register_file:NOFILE -autohide -attr @cell(#000000) register_file -pinBusAttr data @name data[7:0] -pinBusAttr debug_reg_select @name debug_reg_select[2:0] -pinBusAttr debug_reg_value @name debug_reg_value[7:0] -pinBusAttr rd_in @name rd_in[2:0] -pinBusAttr rs1_in @name rs1_in[2:0] -pinBusAttr rs1_out @name rs1_out[7:0] -pinBusAttr rs2_in @name rs2_in[2:0] -pinBusAttr rs2_out @name rs2_out[7:0] -pg 1 -lvl 24 -x 7520 -y 430
load inst rom rom work:rom:NOFILE -autohide -attr @cell(#000000) rom -pinBusAttr addr @name addr[7:0] -pinBusAttr instr @name instr[15:0] -pg 1 -lvl 12 -x 3250 -y 950
load inst slow_clk0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 4 -x 810 -y 910
load inst slow_clk_i RTL_ROM12 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[23:0] -pg 1 -lvl 4 -x 810 -y 820
load inst slow_clk_reg RTL_REG__BREG_15 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 5 -x 1030 -y 960
load inst pc_in_reg[7:0] RTL_REG_ASYNC__BREG_10 work[7:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 10 -x 2730 -y 800
load inst clk_div_reg[23:0] RTL_REG__BREG_1 work[23:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 3 -x 630 -y 820
load inst memwb_rd_reg[2:0] RTL_REG_ASYNC__BREG_10 work[2:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 23 -x 7060 -y 390
load inst memwb_data_reg[7:0] RTL_REG_ASYNC__BREG_10 work[7:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 23 -x 7060 -y 680
load inst ifid_instr_reg[15:0] RTL_REG_ASYNC__BREG_10 work[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 13 -x 3530 -y 790
load inst idex_rd_reg[2:0] RTL_REG_ASYNC__BREG_10 work[2:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 6360 -y 70
load inst idex_imm_reg[7:0] RTL_REG_ASYNC__BREG_10 work[7:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 15 -x 4170 -y 240
load inst idex_b_reg[7:0] RTL_REG_ASYNC__BREG_10 work[7:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 16 -x 4550 -y 410
load inst idex_alu_op_reg[3:0] RTL_REG_ASYNC__BREG_10 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 6 -x 1280 -y 770
load inst idex_a_reg[7:0] RTL_REG_ASYNC__BREG_10 work[7:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 15 -x 4170 -y 410
load inst exmem_result_reg[7:0] RTL_REG_ASYNC__BREG_10 work[7:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 20 -x 5950 -y 710
load inst exmem_rd_reg[2:0] RTL_REG_ASYNC__BREG_10 work[2:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 22 -x 6780 -y 400
load inst exmem_b_reg[7:0] RTL_REG_ASYNC__BREG_10 work[7:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 20 -x 5950 -y 260
load net <const0> -ground -pin clk_div_i I0[23] -pin clk_div_i I0[22] -pin clk_div_i I0[21] -pin clk_div_i I0[20] -pin clk_div_i I0[19] -pin clk_div_i I0[18] -pin clk_div_i I0[17] -pin clk_div_i I0[16] -pin clk_div_i I0[15] -pin clk_div_i I0[14] -pin clk_div_i I0[13] -pin clk_div_i I0[12] -pin clk_div_i I0[11] -pin clk_div_i I0[10] -pin clk_div_i I0[9] -pin clk_div_i I0[8] -pin clk_div_i I0[7] -pin clk_div_i I0[6] -pin clk_div_i I0[5] -pin clk_div_i I0[4] -pin clk_div_i I0[3] -pin clk_div_i I0[2] -pin clk_div_i I0[1] -pin clk_div_i I0[0]
load net <const1> -power -pin clk_div0_i I1 -pin pc_in1_i I1
load net alu_a[0] -attr @rip(#000000) O[0] -pin alu A_in[0] -pin alu_a_i O[0]
load net alu_a[1] -attr @rip(#000000) O[1] -pin alu A_in[1] -pin alu_a_i O[1]
load net alu_a[2] -attr @rip(#000000) O[2] -pin alu A_in[2] -pin alu_a_i O[2]
load net alu_a[3] -attr @rip(#000000) O[3] -pin alu A_in[3] -pin alu_a_i O[3]
load net alu_a[4] -attr @rip(#000000) O[4] -pin alu A_in[4] -pin alu_a_i O[4]
load net alu_a[5] -attr @rip(#000000) O[5] -pin alu A_in[5] -pin alu_a_i O[5]
load net alu_a[6] -attr @rip(#000000) O[6] -pin alu A_in[6] -pin alu_a_i O[6]
load net alu_a[7] -attr @rip(#000000) O[7] -pin alu A_in[7] -pin alu_a_i O[7]
load net alu_op[0] -attr @rip(#000000) alu_op_o[0] -pin controller alu_op_o[0] -pin idex_alu_op_reg[3:0] D[0]
load net alu_op[1] -attr @rip(#000000) alu_op_o[1] -pin controller alu_op_o[1] -pin idex_alu_op_reg[3:0] D[1]
load net alu_op[2] -attr @rip(#000000) alu_op_o[2] -pin controller alu_op_o[2] -pin idex_alu_op_reg[3:0] D[2]
load net alu_op[3] -attr @rip(#000000) alu_op_o[3] -pin controller alu_op_o[3] -pin idex_alu_op_reg[3:0] D[3]
load net alu_result[0] -attr @rip(#000000) alu_out[0] -pin alu alu_out[0] -pin exmem_result_reg[7:0] D[0]
load net alu_result[1] -attr @rip(#000000) alu_out[1] -pin alu alu_out[1] -pin exmem_result_reg[7:0] D[1]
load net alu_result[2] -attr @rip(#000000) alu_out[2] -pin alu alu_out[2] -pin exmem_result_reg[7:0] D[2]
load net alu_result[3] -attr @rip(#000000) alu_out[3] -pin alu alu_out[3] -pin exmem_result_reg[7:0] D[3]
load net alu_result[4] -attr @rip(#000000) alu_out[4] -pin alu alu_out[4] -pin exmem_result_reg[7:0] D[4]
load net alu_result[5] -attr @rip(#000000) alu_out[5] -pin alu alu_out[5] -pin exmem_result_reg[7:0] D[5]
load net alu_result[6] -attr @rip(#000000) alu_out[6] -pin alu alu_out[6] -pin exmem_result_reg[7:0] D[6]
load net alu_result[7] -attr @rip(#000000) alu_out[7] -pin alu alu_out[7] -pin exmem_result_reg[7:0] D[7]
load net an[0] -attr @rip(#000000) an[0] -port an[0] -pin display an[0]
load net an[1] -attr @rip(#000000) an[1] -port an[1] -pin display an[1]
load net an[2] -attr @rip(#000000) an[2] -port an[2] -pin display an[2]
load net an[3] -attr @rip(#000000) an[3] -port an[3] -pin display an[3]
load net clk -port clk -pin clk_div_reg[23:0] C -pin display clk -pin slow_clk_reg C
netloc clk 1 0 25 NJ 920 NJ 920 580 950 NJ 950 940 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 2900J 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 N
load net clk_div0[0] -attr @rip(#000000) O[0] -pin clk_div0_i O[0] -pin clk_div_i I1[0]
load net clk_div0[10] -attr @rip(#000000) O[10] -pin clk_div0_i O[10] -pin clk_div_i I1[10]
load net clk_div0[11] -attr @rip(#000000) O[11] -pin clk_div0_i O[11] -pin clk_div_i I1[11]
load net clk_div0[12] -attr @rip(#000000) O[12] -pin clk_div0_i O[12] -pin clk_div_i I1[12]
load net clk_div0[13] -attr @rip(#000000) O[13] -pin clk_div0_i O[13] -pin clk_div_i I1[13]
load net clk_div0[14] -attr @rip(#000000) O[14] -pin clk_div0_i O[14] -pin clk_div_i I1[14]
load net clk_div0[15] -attr @rip(#000000) O[15] -pin clk_div0_i O[15] -pin clk_div_i I1[15]
load net clk_div0[16] -attr @rip(#000000) O[16] -pin clk_div0_i O[16] -pin clk_div_i I1[16]
load net clk_div0[17] -attr @rip(#000000) O[17] -pin clk_div0_i O[17] -pin clk_div_i I1[17]
load net clk_div0[18] -attr @rip(#000000) O[18] -pin clk_div0_i O[18] -pin clk_div_i I1[18]
load net clk_div0[19] -attr @rip(#000000) O[19] -pin clk_div0_i O[19] -pin clk_div_i I1[19]
load net clk_div0[1] -attr @rip(#000000) O[1] -pin clk_div0_i O[1] -pin clk_div_i I1[1]
load net clk_div0[20] -attr @rip(#000000) O[20] -pin clk_div0_i O[20] -pin clk_div_i I1[20]
load net clk_div0[21] -attr @rip(#000000) O[21] -pin clk_div0_i O[21] -pin clk_div_i I1[21]
load net clk_div0[22] -attr @rip(#000000) O[22] -pin clk_div0_i O[22] -pin clk_div_i I1[22]
load net clk_div0[23] -attr @rip(#000000) O[23] -pin clk_div0_i O[23] -pin clk_div_i I1[23]
load net clk_div0[2] -attr @rip(#000000) O[2] -pin clk_div0_i O[2] -pin clk_div_i I1[2]
load net clk_div0[3] -attr @rip(#000000) O[3] -pin clk_div0_i O[3] -pin clk_div_i I1[3]
load net clk_div0[4] -attr @rip(#000000) O[4] -pin clk_div0_i O[4] -pin clk_div_i I1[4]
load net clk_div0[5] -attr @rip(#000000) O[5] -pin clk_div0_i O[5] -pin clk_div_i I1[5]
load net clk_div0[6] -attr @rip(#000000) O[6] -pin clk_div0_i O[6] -pin clk_div_i I1[6]
load net clk_div0[7] -attr @rip(#000000) O[7] -pin clk_div0_i O[7] -pin clk_div_i I1[7]
load net clk_div0[8] -attr @rip(#000000) O[8] -pin clk_div0_i O[8] -pin clk_div_i I1[8]
load net clk_div0[9] -attr @rip(#000000) O[9] -pin clk_div0_i O[9] -pin clk_div_i I1[9]
load net clk_div0_out[0] -attr @rip(#000000) O[0] -pin clk_div_i O[0] -pin clk_div_reg[23:0] D[0]
load net clk_div0_out[10] -attr @rip(#000000) O[10] -pin clk_div_i O[10] -pin clk_div_reg[23:0] D[10]
load net clk_div0_out[11] -attr @rip(#000000) O[11] -pin clk_div_i O[11] -pin clk_div_reg[23:0] D[11]
load net clk_div0_out[12] -attr @rip(#000000) O[12] -pin clk_div_i O[12] -pin clk_div_reg[23:0] D[12]
load net clk_div0_out[13] -attr @rip(#000000) O[13] -pin clk_div_i O[13] -pin clk_div_reg[23:0] D[13]
load net clk_div0_out[14] -attr @rip(#000000) O[14] -pin clk_div_i O[14] -pin clk_div_reg[23:0] D[14]
load net clk_div0_out[15] -attr @rip(#000000) O[15] -pin clk_div_i O[15] -pin clk_div_reg[23:0] D[15]
load net clk_div0_out[16] -attr @rip(#000000) O[16] -pin clk_div_i O[16] -pin clk_div_reg[23:0] D[16]
load net clk_div0_out[17] -attr @rip(#000000) O[17] -pin clk_div_i O[17] -pin clk_div_reg[23:0] D[17]
load net clk_div0_out[18] -attr @rip(#000000) O[18] -pin clk_div_i O[18] -pin clk_div_reg[23:0] D[18]
load net clk_div0_out[19] -attr @rip(#000000) O[19] -pin clk_div_i O[19] -pin clk_div_reg[23:0] D[19]
load net clk_div0_out[1] -attr @rip(#000000) O[1] -pin clk_div_i O[1] -pin clk_div_reg[23:0] D[1]
load net clk_div0_out[20] -attr @rip(#000000) O[20] -pin clk_div_i O[20] -pin clk_div_reg[23:0] D[20]
load net clk_div0_out[21] -attr @rip(#000000) O[21] -pin clk_div_i O[21] -pin clk_div_reg[23:0] D[21]
load net clk_div0_out[22] -attr @rip(#000000) O[22] -pin clk_div_i O[22] -pin clk_div_reg[23:0] D[22]
load net clk_div0_out[23] -attr @rip(#000000) O[23] -pin clk_div_i O[23] -pin clk_div_reg[23:0] D[23]
load net clk_div0_out[2] -attr @rip(#000000) O[2] -pin clk_div_i O[2] -pin clk_div_reg[23:0] D[2]
load net clk_div0_out[3] -attr @rip(#000000) O[3] -pin clk_div_i O[3] -pin clk_div_reg[23:0] D[3]
load net clk_div0_out[4] -attr @rip(#000000) O[4] -pin clk_div_i O[4] -pin clk_div_reg[23:0] D[4]
load net clk_div0_out[5] -attr @rip(#000000) O[5] -pin clk_div_i O[5] -pin clk_div_reg[23:0] D[5]
load net clk_div0_out[6] -attr @rip(#000000) O[6] -pin clk_div_i O[6] -pin clk_div_reg[23:0] D[6]
load net clk_div0_out[7] -attr @rip(#000000) O[7] -pin clk_div_i O[7] -pin clk_div_reg[23:0] D[7]
load net clk_div0_out[8] -attr @rip(#000000) O[8] -pin clk_div_i O[8] -pin clk_div_reg[23:0] D[8]
load net clk_div0_out[9] -attr @rip(#000000) O[9] -pin clk_div_i O[9] -pin clk_div_reg[23:0] D[9]
load net clk_div[0] -attr @rip(#000000) 0 -pin clk_div0_i I0[0] -pin clk_div_i S[0] -pin clk_div_reg[23:0] Q[0] -pin slow_clk_i A[0]
load net clk_div[10] -attr @rip(#000000) 10 -pin clk_div0_i I0[10] -pin clk_div_i S[10] -pin clk_div_reg[23:0] Q[10] -pin slow_clk_i A[10]
load net clk_div[11] -attr @rip(#000000) 11 -pin clk_div0_i I0[11] -pin clk_div_i S[11] -pin clk_div_reg[23:0] Q[11] -pin slow_clk_i A[11]
load net clk_div[12] -attr @rip(#000000) 12 -pin clk_div0_i I0[12] -pin clk_div_i S[12] -pin clk_div_reg[23:0] Q[12] -pin slow_clk_i A[12]
load net clk_div[13] -attr @rip(#000000) 13 -pin clk_div0_i I0[13] -pin clk_div_i S[13] -pin clk_div_reg[23:0] Q[13] -pin slow_clk_i A[13]
load net clk_div[14] -attr @rip(#000000) 14 -pin clk_div0_i I0[14] -pin clk_div_i S[14] -pin clk_div_reg[23:0] Q[14] -pin slow_clk_i A[14]
load net clk_div[15] -attr @rip(#000000) 15 -pin clk_div0_i I0[15] -pin clk_div_i S[15] -pin clk_div_reg[23:0] Q[15] -pin slow_clk_i A[15]
load net clk_div[16] -attr @rip(#000000) 16 -pin clk_div0_i I0[16] -pin clk_div_i S[16] -pin clk_div_reg[23:0] Q[16] -pin slow_clk_i A[16]
load net clk_div[17] -attr @rip(#000000) 17 -pin clk_div0_i I0[17] -pin clk_div_i S[17] -pin clk_div_reg[23:0] Q[17] -pin slow_clk_i A[17]
load net clk_div[18] -attr @rip(#000000) 18 -pin clk_div0_i I0[18] -pin clk_div_i S[18] -pin clk_div_reg[23:0] Q[18] -pin slow_clk_i A[18]
load net clk_div[19] -attr @rip(#000000) 19 -pin clk_div0_i I0[19] -pin clk_div_i S[19] -pin clk_div_reg[23:0] Q[19] -pin slow_clk_i A[19]
load net clk_div[1] -attr @rip(#000000) 1 -pin clk_div0_i I0[1] -pin clk_div_i S[1] -pin clk_div_reg[23:0] Q[1] -pin slow_clk_i A[1]
load net clk_div[20] -attr @rip(#000000) 20 -pin clk_div0_i I0[20] -pin clk_div_i S[20] -pin clk_div_reg[23:0] Q[20] -pin slow_clk_i A[20]
load net clk_div[21] -attr @rip(#000000) 21 -pin clk_div0_i I0[21] -pin clk_div_i S[21] -pin clk_div_reg[23:0] Q[21] -pin slow_clk_i A[21]
load net clk_div[22] -attr @rip(#000000) 22 -pin clk_div0_i I0[22] -pin clk_div_i S[22] -pin clk_div_reg[23:0] Q[22] -pin slow_clk_i A[22]
load net clk_div[23] -attr @rip(#000000) 23 -pin clk_div0_i I0[23] -pin clk_div_i S[23] -pin clk_div_reg[23:0] Q[23] -pin slow_clk_i A[23]
load net clk_div[2] -attr @rip(#000000) 2 -pin clk_div0_i I0[2] -pin clk_div_i S[2] -pin clk_div_reg[23:0] Q[2] -pin slow_clk_i A[2]
load net clk_div[3] -attr @rip(#000000) 3 -pin clk_div0_i I0[3] -pin clk_div_i S[3] -pin clk_div_reg[23:0] Q[3] -pin slow_clk_i A[3]
load net clk_div[4] -attr @rip(#000000) 4 -pin clk_div0_i I0[4] -pin clk_div_i S[4] -pin clk_div_reg[23:0] Q[4] -pin slow_clk_i A[4]
load net clk_div[5] -attr @rip(#000000) 5 -pin clk_div0_i I0[5] -pin clk_div_i S[5] -pin clk_div_reg[23:0] Q[5] -pin slow_clk_i A[5]
load net clk_div[6] -attr @rip(#000000) 6 -pin clk_div0_i I0[6] -pin clk_div_i S[6] -pin clk_div_reg[23:0] Q[6] -pin slow_clk_i A[6]
load net clk_div[7] -attr @rip(#000000) 7 -pin clk_div0_i I0[7] -pin clk_div_i S[7] -pin clk_div_reg[23:0] Q[7] -pin slow_clk_i A[7]
load net clk_div[8] -attr @rip(#000000) 8 -pin clk_div0_i I0[8] -pin clk_div_i S[8] -pin clk_div_reg[23:0] Q[8] -pin slow_clk_i A[8]
load net clk_div[9] -attr @rip(#000000) 9 -pin clk_div0_i I0[9] -pin clk_div_i S[9] -pin clk_div_reg[23:0] Q[9] -pin slow_clk_i A[9]
load net debug_reg_value[0] -attr @rip(#000000) debug_reg_value[0] -port debug_reg_value[0] -pin display value[0] -pin register_file debug_reg_value[0]
load net debug_reg_value[1] -attr @rip(#000000) debug_reg_value[1] -port debug_reg_value[1] -pin display value[1] -pin register_file debug_reg_value[1]
load net debug_reg_value[2] -attr @rip(#000000) debug_reg_value[2] -port debug_reg_value[2] -pin display value[2] -pin register_file debug_reg_value[2]
load net debug_reg_value[3] -attr @rip(#000000) debug_reg_value[3] -port debug_reg_value[3] -pin display value[3] -pin register_file debug_reg_value[3]
load net debug_reg_value[4] -attr @rip(#000000) debug_reg_value[4] -port debug_reg_value[4] -pin display value[4] -pin register_file debug_reg_value[4]
load net debug_reg_value[5] -attr @rip(#000000) debug_reg_value[5] -port debug_reg_value[5] -pin display value[5] -pin register_file debug_reg_value[5]
load net debug_reg_value[6] -attr @rip(#000000) debug_reg_value[6] -port debug_reg_value[6] -pin display value[6] -pin register_file debug_reg_value[6]
load net debug_reg_value[7] -attr @rip(#000000) debug_reg_value[7] -port debug_reg_value[7] -pin display value[7] -pin register_file debug_reg_value[7]
load net en_immediate -pin controller en_immediate_o -pin idex_en_imm_reg D
netloc en_immediate 1 14 5 4120 520 NJ 520 NJ 520 NJ 520 5450
load net en_jmp -pin controller en_jmp_o -pin idex_en_jmp_reg D
netloc en_jmp 1 7 12 2030 730 NJ 730 2660J 720 NJ 720 NJ 720 3420J 710 NJ 710 4020J 680 4370J 640 NJ 640 NJ 640 5430
load net exmem_b[0] -attr @rip(#000000) 0 -pin exmem_b_reg[7:0] Q[0] -pin ram d_in[0]
load net exmem_b[1] -attr @rip(#000000) 1 -pin exmem_b_reg[7:0] Q[1] -pin ram d_in[1]
load net exmem_b[2] -attr @rip(#000000) 2 -pin exmem_b_reg[7:0] Q[2] -pin ram d_in[2]
load net exmem_b[3] -attr @rip(#000000) 3 -pin exmem_b_reg[7:0] Q[3] -pin ram d_in[3]
load net exmem_b[4] -attr @rip(#000000) 4 -pin exmem_b_reg[7:0] Q[4] -pin ram d_in[4]
load net exmem_b[5] -attr @rip(#000000) 5 -pin exmem_b_reg[7:0] Q[5] -pin ram d_in[5]
load net exmem_b[6] -attr @rip(#000000) 6 -pin exmem_b_reg[7:0] Q[6] -pin ram d_in[6]
load net exmem_b[7] -attr @rip(#000000) 7 -pin exmem_b_reg[7:0] Q[7] -pin ram d_in[7]
load net exmem_ld_mem -pin exmem_ld_mem_reg Q -pin memwb_data0_i S
netloc exmem_ld_mem 1 21 1 6560 560n
load net exmem_rd[0] -pin exmem_rd_reg[2:0] Q[0] -pin memwb_rd_reg[2:0] D[0]
load net exmem_rd[1] -pin exmem_rd_reg[2:0] Q[1] -pin memwb_rd_reg[2:0] D[1]
load net exmem_rd[2] -pin exmem_rd_reg[2:0] Q[2] -pin memwb_rd_reg[2:0] D[2]
load net exmem_result[0] -attr @rip(#000000) 0 -pin exmem_result_reg[7:0] Q[0] -pin memwb_data0_i I1[0] -pin ram addr[0]
load net exmem_result[1] -attr @rip(#000000) 1 -pin exmem_result_reg[7:0] Q[1] -pin memwb_data0_i I1[1] -pin ram addr[1]
load net exmem_result[2] -attr @rip(#000000) 2 -pin exmem_result_reg[7:0] Q[2] -pin memwb_data0_i I1[2] -pin ram addr[2]
load net exmem_result[3] -attr @rip(#000000) 3 -pin exmem_result_reg[7:0] Q[3] -pin memwb_data0_i I1[3] -pin ram addr[3]
load net exmem_result[4] -attr @rip(#000000) 4 -pin exmem_result_reg[7:0] Q[4] -pin memwb_data0_i I1[4] -pin ram addr[4]
load net exmem_result[5] -attr @rip(#000000) 5 -pin exmem_result_reg[7:0] Q[5] -pin memwb_data0_i I1[5] -pin ram addr[5]
load net exmem_result[6] -attr @rip(#000000) 6 -pin exmem_result_reg[7:0] Q[6] -pin memwb_data0_i I1[6] -pin ram addr[6]
load net exmem_result[7] -attr @rip(#000000) 7 -pin exmem_result_reg[7:0] Q[7] -pin memwb_data0_i I1[7] -pin ram addr[7]
load net exmem_we_mem -pin exmem_we_mem_reg Q -pin ram we
netloc exmem_we_mem 1 20 1 6160 410n
load net exmem_we_reg -pin exmem_we_reg_reg Q -pin memwb_we_reg_reg D
netloc exmem_we_reg 1 22 1 6970 560n
load net flag_carry -pin alu carry_out -pin controller flag_carry -pin pc_in0_i__1 S
netloc flag_carry 1 6 12 1500J 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 5050
load net flag_zero -pin alu zero_flag -pin controller flag_zero -pin pc_in0_i S -pin pc_in0_i__0 S
netloc flag_zero 1 6 12 1480 40 NJ 40 NJ 40 NJ 40 NJ 40 NJ 40 NJ 40 NJ 40 4100J 100 NJ 100 NJ 100 5090
load net idex_a[0] -attr @rip(#000000) 0 -pin alu_a_i I1[0] -pin idex_a_reg[7:0] Q[0]
load net idex_a[1] -attr @rip(#000000) 1 -pin alu_a_i I1[1] -pin idex_a_reg[7:0] Q[1]
load net idex_a[2] -attr @rip(#000000) 2 -pin alu_a_i I1[2] -pin idex_a_reg[7:0] Q[2]
load net idex_a[3] -attr @rip(#000000) 3 -pin alu_a_i I1[3] -pin idex_a_reg[7:0] Q[3]
load net idex_a[4] -attr @rip(#000000) 4 -pin alu_a_i I1[4] -pin idex_a_reg[7:0] Q[4]
load net idex_a[5] -attr @rip(#000000) 5 -pin alu_a_i I1[5] -pin idex_a_reg[7:0] Q[5]
load net idex_a[6] -attr @rip(#000000) 6 -pin alu_a_i I1[6] -pin idex_a_reg[7:0] Q[6]
load net idex_a[7] -attr @rip(#000000) 7 -pin alu_a_i I1[7] -pin idex_a_reg[7:0] Q[7]
load net idex_alu_op[0] -attr @rip(#000000) 0 -pin alu alu_op[0] -pin idex_alu_op_reg[3:0] Q[0] -pin pc_in_i S[0]
load net idex_alu_op[1] -attr @rip(#000000) 1 -pin alu alu_op[1] -pin idex_alu_op_reg[3:0] Q[1] -pin pc_in_i S[1]
load net idex_alu_op[2] -attr @rip(#000000) 2 -pin alu alu_op[2] -pin idex_alu_op_reg[3:0] Q[2] -pin pc_in_i S[2]
load net idex_alu_op[3] -attr @rip(#000000) 3 -pin alu alu_op[3] -pin idex_alu_op_reg[3:0] Q[3] -pin pc_in_i S[3]
load net idex_b[0] -attr @rip(#000000) 0 -pin alu B_in[0] -pin exmem_b_reg[7:0] D[0] -pin idex_b_reg[7:0] Q[0]
load net idex_b[1] -attr @rip(#000000) 1 -pin alu B_in[1] -pin exmem_b_reg[7:0] D[1] -pin idex_b_reg[7:0] Q[1]
load net idex_b[2] -attr @rip(#000000) 2 -pin alu B_in[2] -pin exmem_b_reg[7:0] D[2] -pin idex_b_reg[7:0] Q[2]
load net idex_b[3] -attr @rip(#000000) 3 -pin alu B_in[3] -pin exmem_b_reg[7:0] D[3] -pin idex_b_reg[7:0] Q[3]
load net idex_b[4] -attr @rip(#000000) 4 -pin alu B_in[4] -pin exmem_b_reg[7:0] D[4] -pin idex_b_reg[7:0] Q[4]
load net idex_b[5] -attr @rip(#000000) 5 -pin alu B_in[5] -pin exmem_b_reg[7:0] D[5] -pin idex_b_reg[7:0] Q[5]
load net idex_b[6] -attr @rip(#000000) 6 -pin alu B_in[6] -pin exmem_b_reg[7:0] D[6] -pin idex_b_reg[7:0] Q[6]
load net idex_b[7] -attr @rip(#000000) 7 -pin alu B_in[7] -pin exmem_b_reg[7:0] D[7] -pin idex_b_reg[7:0] Q[7]
load net idex_en_imm -pin alu_a_i S -pin idex_en_imm_reg Q
netloc idex_en_imm 1 15 1 N 760
load net idex_en_jmp -pin idex_en_jmp_reg Q -pin pc_in_i__1 S
netloc idex_en_jmp 1 8 1 2360 670n
load net idex_imm[0] -attr @rip(#000000) 0 -pin alu_a_i I0[0] -pin idex_imm_reg[7:0] Q[0] -pin pc_in0_i I0[0] -pin pc_in0_i__0 I0[0] -pin pc_in0_i__1 I0[0] -pin pc_in_i__0 I0[0]
load net idex_imm[1] -attr @rip(#000000) 1 -pin alu_a_i I0[1] -pin idex_imm_reg[7:0] Q[1] -pin pc_in0_i I0[1] -pin pc_in0_i__0 I0[1] -pin pc_in0_i__1 I0[1] -pin pc_in_i__0 I0[1]
load net idex_imm[2] -attr @rip(#000000) 2 -pin alu_a_i I0[2] -pin idex_imm_reg[7:0] Q[2] -pin pc_in0_i I0[2] -pin pc_in0_i__0 I0[2] -pin pc_in0_i__1 I0[2] -pin pc_in_i__0 I0[2]
load net idex_imm[3] -attr @rip(#000000) 3 -pin alu_a_i I0[3] -pin idex_imm_reg[7:0] Q[3] -pin pc_in0_i I0[3] -pin pc_in0_i__0 I0[3] -pin pc_in0_i__1 I0[3] -pin pc_in_i__0 I0[3]
load net idex_imm[4] -attr @rip(#000000) 4 -pin alu_a_i I0[4] -pin idex_imm_reg[7:0] Q[4] -pin pc_in0_i I0[4] -pin pc_in0_i__0 I0[4] -pin pc_in0_i__1 I0[4] -pin pc_in_i__0 I0[4]
load net idex_imm[5] -attr @rip(#000000) 5 -pin alu_a_i I0[5] -pin idex_imm_reg[7:0] Q[5] -pin pc_in0_i I0[5] -pin pc_in0_i__0 I0[5] -pin pc_in0_i__1 I0[5] -pin pc_in_i__0 I0[5]
load net idex_imm[6] -attr @rip(#000000) 6 -pin alu_a_i I0[6] -pin idex_imm_reg[7:0] Q[6] -pin pc_in0_i I0[6] -pin pc_in0_i__0 I0[6] -pin pc_in0_i__1 I0[6] -pin pc_in_i__0 I0[6]
load net idex_imm[7] -attr @rip(#000000) 7 -pin alu_a_i I0[7] -pin idex_imm_reg[7:0] Q[7] -pin pc_in0_i I0[7] -pin pc_in0_i__0 I0[7] -pin pc_in0_i__1 I0[7] -pin pc_in_i__0 I0[7]
load net idex_ld_mem -pin exmem_ld_mem_reg D -pin idex_ld_mem_reg Q
netloc idex_ld_mem 1 20 1 6160 550n
load net idex_rd[0] -pin exmem_rd_reg[2:0] D[0] -pin idex_rd_reg[2:0] Q[0]
load net idex_rd[1] -pin exmem_rd_reg[2:0] D[1] -pin idex_rd_reg[2:0] Q[1]
load net idex_rd[2] -pin exmem_rd_reg[2:0] D[2] -pin idex_rd_reg[2:0] Q[2]
load net idex_use_immediate_pc -pin idex_use_immediate_pc_reg Q -pin pc_in_i__0 S
netloc idex_use_immediate_pc 1 7 1 1970 630n
load net idex_we_mem -pin exmem_we_mem_reg D -pin idex_we_mem_reg Q
netloc idex_we_mem 1 19 1 5820 420n
load net idex_we_reg -pin exmem_we_reg_reg D -pin idex_we_reg_reg Q
netloc idex_we_reg 1 21 1 6620 260n
load net ifid_instr[0] -attr @rip(#000000) 0 -pin decoder instr[0] -pin ifid_instr_reg[15:0] Q[0]
load net ifid_instr[10] -attr @rip(#000000) 10 -pin decoder instr[10] -pin ifid_instr_reg[15:0] Q[10]
load net ifid_instr[11] -attr @rip(#000000) 11 -pin decoder instr[11] -pin ifid_instr_reg[15:0] Q[11]
load net ifid_instr[12] -attr @rip(#000000) 12 -pin decoder instr[12] -pin ifid_instr_reg[15:0] Q[12]
load net ifid_instr[13] -attr @rip(#000000) 13 -pin decoder instr[13] -pin ifid_instr_reg[15:0] Q[13]
load net ifid_instr[14] -attr @rip(#000000) 14 -pin decoder instr[14] -pin ifid_instr_reg[15:0] Q[14]
load net ifid_instr[15] -attr @rip(#000000) 15 -pin decoder instr[15] -pin ifid_instr_reg[15:0] Q[15]
load net ifid_instr[1] -attr @rip(#000000) 1 -pin decoder instr[1] -pin ifid_instr_reg[15:0] Q[1]
load net ifid_instr[2] -attr @rip(#000000) 2 -pin decoder instr[2] -pin ifid_instr_reg[15:0] Q[2]
load net ifid_instr[3] -attr @rip(#000000) 3 -pin decoder instr[3] -pin ifid_instr_reg[15:0] Q[3]
load net ifid_instr[4] -attr @rip(#000000) 4 -pin decoder instr[4] -pin ifid_instr_reg[15:0] Q[4]
load net ifid_instr[5] -attr @rip(#000000) 5 -pin decoder instr[5] -pin ifid_instr_reg[15:0] Q[5]
load net ifid_instr[6] -attr @rip(#000000) 6 -pin decoder instr[6] -pin ifid_instr_reg[15:0] Q[6]
load net ifid_instr[7] -attr @rip(#000000) 7 -pin decoder instr[7] -pin ifid_instr_reg[15:0] Q[7]
load net ifid_instr[8] -attr @rip(#000000) 8 -pin decoder instr[8] -pin ifid_instr_reg[15:0] Q[8]
load net ifid_instr[9] -attr @rip(#000000) 9 -pin decoder instr[9] -pin ifid_instr_reg[15:0] Q[9]
load net immediate[0] -attr @rip(#000000) immediate[0] -pin decoder immediate[0] -pin idex_imm_reg[7:0] D[0]
load net immediate[1] -attr @rip(#000000) immediate[1] -pin decoder immediate[1] -pin idex_imm_reg[7:0] D[1]
load net immediate[2] -attr @rip(#000000) immediate[2] -pin decoder immediate[2] -pin idex_imm_reg[7:0] D[2]
load net immediate[3] -attr @rip(#000000) immediate[3] -pin decoder immediate[3] -pin idex_imm_reg[7:0] D[3]
load net immediate[4] -attr @rip(#000000) immediate[4] -pin decoder immediate[4] -pin idex_imm_reg[7:0] D[4]
load net immediate[5] -attr @rip(#000000) immediate[5] -pin decoder immediate[5] -pin idex_imm_reg[7:0] D[5]
load net immediate[6] -attr @rip(#000000) immediate[6] -pin decoder immediate[6] -pin idex_imm_reg[7:0] D[6]
load net immediate[7] -attr @rip(#000000) immediate[7] -pin decoder immediate[7] -pin idex_imm_reg[7:0] D[7]
load net instruction[0] -attr @rip(#000000) instr[0] -pin ifid_instr_reg[15:0] D[0] -pin rom instr[0]
load net instruction[10] -attr @rip(#000000) instr[10] -pin ifid_instr_reg[15:0] D[10] -pin rom instr[10]
load net instruction[11] -attr @rip(#000000) instr[11] -pin ifid_instr_reg[15:0] D[11] -pin rom instr[11]
load net instruction[12] -attr @rip(#000000) instr[12] -pin ifid_instr_reg[15:0] D[12] -pin rom instr[12]
load net instruction[13] -attr @rip(#000000) instr[13] -pin ifid_instr_reg[15:0] D[13] -pin rom instr[13]
load net instruction[14] -attr @rip(#000000) instr[14] -pin ifid_instr_reg[15:0] D[14] -pin rom instr[14]
load net instruction[15] -attr @rip(#000000) instr[15] -pin ifid_instr_reg[15:0] D[15] -pin rom instr[15]
load net instruction[1] -attr @rip(#000000) instr[1] -pin ifid_instr_reg[15:0] D[1] -pin rom instr[1]
load net instruction[2] -attr @rip(#000000) instr[2] -pin ifid_instr_reg[15:0] D[2] -pin rom instr[2]
load net instruction[3] -attr @rip(#000000) instr[3] -pin ifid_instr_reg[15:0] D[3] -pin rom instr[3]
load net instruction[4] -attr @rip(#000000) instr[4] -pin ifid_instr_reg[15:0] D[4] -pin rom instr[4]
load net instruction[5] -attr @rip(#000000) instr[5] -pin ifid_instr_reg[15:0] D[5] -pin rom instr[5]
load net instruction[6] -attr @rip(#000000) instr[6] -pin ifid_instr_reg[15:0] D[6] -pin rom instr[6]
load net instruction[7] -attr @rip(#000000) instr[7] -pin ifid_instr_reg[15:0] D[7] -pin rom instr[7]
load net instruction[8] -attr @rip(#000000) instr[8] -pin ifid_instr_reg[15:0] D[8] -pin rom instr[8]
load net instruction[9] -attr @rip(#000000) instr[9] -pin ifid_instr_reg[15:0] D[9] -pin rom instr[9]
load net ld_mem -pin controller ld_mem_o -pin idex_ld_mem_reg D
netloc ld_mem 1 18 2 5590 490 5840J
load net mem_out[0] -attr @rip(#000000) d_out[0] -pin memwb_data0_i I0[0] -pin ram d_out[0]
load net mem_out[1] -attr @rip(#000000) d_out[1] -pin memwb_data0_i I0[1] -pin ram d_out[1]
load net mem_out[2] -attr @rip(#000000) d_out[2] -pin memwb_data0_i I0[2] -pin ram d_out[2]
load net mem_out[3] -attr @rip(#000000) d_out[3] -pin memwb_data0_i I0[3] -pin ram d_out[3]
load net mem_out[4] -attr @rip(#000000) d_out[4] -pin memwb_data0_i I0[4] -pin ram d_out[4]
load net mem_out[5] -attr @rip(#000000) d_out[5] -pin memwb_data0_i I0[5] -pin ram d_out[5]
load net mem_out[6] -attr @rip(#000000) d_out[6] -pin memwb_data0_i I0[6] -pin ram d_out[6]
load net mem_out[7] -attr @rip(#000000) d_out[7] -pin memwb_data0_i I0[7] -pin ram d_out[7]
load net memwb_data0[0] -attr @rip(#000000) O[0] -pin memwb_data0_i O[0] -pin memwb_data_reg[7:0] D[0]
load net memwb_data0[1] -attr @rip(#000000) O[1] -pin memwb_data0_i O[1] -pin memwb_data_reg[7:0] D[1]
load net memwb_data0[2] -attr @rip(#000000) O[2] -pin memwb_data0_i O[2] -pin memwb_data_reg[7:0] D[2]
load net memwb_data0[3] -attr @rip(#000000) O[3] -pin memwb_data0_i O[3] -pin memwb_data_reg[7:0] D[3]
load net memwb_data0[4] -attr @rip(#000000) O[4] -pin memwb_data0_i O[4] -pin memwb_data_reg[7:0] D[4]
load net memwb_data0[5] -attr @rip(#000000) O[5] -pin memwb_data0_i O[5] -pin memwb_data_reg[7:0] D[5]
load net memwb_data0[6] -attr @rip(#000000) O[6] -pin memwb_data0_i O[6] -pin memwb_data_reg[7:0] D[6]
load net memwb_data0[7] -attr @rip(#000000) O[7] -pin memwb_data0_i O[7] -pin memwb_data_reg[7:0] D[7]
load net memwb_data[0] -attr @rip(#000000) 0 -pin memwb_data_reg[7:0] Q[0] -pin register_file data[0]
load net memwb_data[1] -attr @rip(#000000) 1 -pin memwb_data_reg[7:0] Q[1] -pin register_file data[1]
load net memwb_data[2] -attr @rip(#000000) 2 -pin memwb_data_reg[7:0] Q[2] -pin register_file data[2]
load net memwb_data[3] -attr @rip(#000000) 3 -pin memwb_data_reg[7:0] Q[3] -pin register_file data[3]
load net memwb_data[4] -attr @rip(#000000) 4 -pin memwb_data_reg[7:0] Q[4] -pin register_file data[4]
load net memwb_data[5] -attr @rip(#000000) 5 -pin memwb_data_reg[7:0] Q[5] -pin register_file data[5]
load net memwb_data[6] -attr @rip(#000000) 6 -pin memwb_data_reg[7:0] Q[6] -pin register_file data[6]
load net memwb_data[7] -attr @rip(#000000) 7 -pin memwb_data_reg[7:0] Q[7] -pin register_file data[7]
load net memwb_rd[0] -attr @rip(#000000) 0 -pin memwb_rd_reg[2:0] Q[0] -pin register_file rd_in[0]
load net memwb_rd[1] -attr @rip(#000000) 1 -pin memwb_rd_reg[2:0] Q[1] -pin register_file rd_in[1]
load net memwb_rd[2] -attr @rip(#000000) 2 -pin memwb_rd_reg[2:0] Q[2] -pin register_file rd_in[2]
load net memwb_we_reg -pin memwb_we_reg_reg Q -pin register_file we
netloc memwb_we_reg 1 23 1 7270 560n
load net opcode[0] -attr @rip(#000000) opcode_out[0] -pin controller opcode_i[0] -pin decoder opcode_out[0]
load net opcode[1] -attr @rip(#000000) opcode_out[1] -pin controller opcode_i[1] -pin decoder opcode_out[1]
load net opcode[2] -attr @rip(#000000) opcode_out[2] -pin controller opcode_i[2] -pin decoder opcode_out[2]
load net opcode[3] -attr @rip(#000000) opcode_out[3] -pin controller opcode_i[3] -pin decoder opcode_out[3]
load net pc_in0_i__0_n_0 -attr @rip(#000000) O[7] -pin pc_in0_i__0 O[7] -pin pc_in_i I1[7]
load net pc_in0_i__0_n_1 -attr @rip(#000000) O[6] -pin pc_in0_i__0 O[6] -pin pc_in_i I1[6]
load net pc_in0_i__0_n_2 -attr @rip(#000000) O[5] -pin pc_in0_i__0 O[5] -pin pc_in_i I1[5]
load net pc_in0_i__0_n_3 -attr @rip(#000000) O[4] -pin pc_in0_i__0 O[4] -pin pc_in_i I1[4]
load net pc_in0_i__0_n_4 -attr @rip(#000000) O[3] -pin pc_in0_i__0 O[3] -pin pc_in_i I1[3]
load net pc_in0_i__0_n_5 -attr @rip(#000000) O[2] -pin pc_in0_i__0 O[2] -pin pc_in_i I1[2]
load net pc_in0_i__0_n_6 -attr @rip(#000000) O[1] -pin pc_in0_i__0 O[1] -pin pc_in_i I1[1]
load net pc_in0_i__0_n_7 -attr @rip(#000000) O[0] -pin pc_in0_i__0 O[0] -pin pc_in_i I1[0]
load net pc_in0_i__1_n_0 -attr @rip(#000000) O[7] -pin pc_in0_i__1 O[7] -pin pc_in_i I2[7]
load net pc_in0_i__1_n_1 -attr @rip(#000000) O[6] -pin pc_in0_i__1 O[6] -pin pc_in_i I2[6]
load net pc_in0_i__1_n_2 -attr @rip(#000000) O[5] -pin pc_in0_i__1 O[5] -pin pc_in_i I2[5]
load net pc_in0_i__1_n_3 -attr @rip(#000000) O[4] -pin pc_in0_i__1 O[4] -pin pc_in_i I2[4]
load net pc_in0_i__1_n_4 -attr @rip(#000000) O[3] -pin pc_in0_i__1 O[3] -pin pc_in_i I2[3]
load net pc_in0_i__1_n_5 -attr @rip(#000000) O[2] -pin pc_in0_i__1 O[2] -pin pc_in_i I2[2]
load net pc_in0_i__1_n_6 -attr @rip(#000000) O[1] -pin pc_in0_i__1 O[1] -pin pc_in_i I2[1]
load net pc_in0_i__1_n_7 -attr @rip(#000000) O[0] -pin pc_in0_i__1 O[0] -pin pc_in_i I2[0]
load net pc_in0_i_n_0 -attr @rip(#000000) O[7] -pin pc_in0_i O[7] -pin pc_in_i I0[7]
load net pc_in0_i_n_1 -attr @rip(#000000) O[6] -pin pc_in0_i O[6] -pin pc_in_i I0[6]
load net pc_in0_i_n_2 -attr @rip(#000000) O[5] -pin pc_in0_i O[5] -pin pc_in_i I0[5]
load net pc_in0_i_n_3 -attr @rip(#000000) O[4] -pin pc_in0_i O[4] -pin pc_in_i I0[4]
load net pc_in0_i_n_4 -attr @rip(#000000) O[3] -pin pc_in0_i O[3] -pin pc_in_i I0[3]
load net pc_in0_i_n_5 -attr @rip(#000000) O[2] -pin pc_in0_i O[2] -pin pc_in_i I0[2]
load net pc_in0_i_n_6 -attr @rip(#000000) O[1] -pin pc_in0_i O[1] -pin pc_in_i I0[1]
load net pc_in0_i_n_7 -attr @rip(#000000) O[0] -pin pc_in0_i O[0] -pin pc_in_i I0[0]
load net pc_in1[0] -attr @rip(#000000) O[0] -pin pc_in0_i I1[0] -pin pc_in0_i__0 I1[0] -pin pc_in0_i__1 I1[0] -pin pc_in1_i O[0] -pin pc_in_i I3[0] -pin pc_in_i__1 I1[0]
load net pc_in1[1] -attr @rip(#000000) O[1] -pin pc_in0_i I1[1] -pin pc_in0_i__0 I1[1] -pin pc_in0_i__1 I1[1] -pin pc_in1_i O[1] -pin pc_in_i I3[1] -pin pc_in_i__1 I1[1]
load net pc_in1[2] -attr @rip(#000000) O[2] -pin pc_in0_i I1[2] -pin pc_in0_i__0 I1[2] -pin pc_in0_i__1 I1[2] -pin pc_in1_i O[2] -pin pc_in_i I3[2] -pin pc_in_i__1 I1[2]
load net pc_in1[3] -attr @rip(#000000) O[3] -pin pc_in0_i I1[3] -pin pc_in0_i__0 I1[3] -pin pc_in0_i__1 I1[3] -pin pc_in1_i O[3] -pin pc_in_i I3[3] -pin pc_in_i__1 I1[3]
load net pc_in1[4] -attr @rip(#000000) O[4] -pin pc_in0_i I1[4] -pin pc_in0_i__0 I1[4] -pin pc_in0_i__1 I1[4] -pin pc_in1_i O[4] -pin pc_in_i I3[4] -pin pc_in_i__1 I1[4]
load net pc_in1[5] -attr @rip(#000000) O[5] -pin pc_in0_i I1[5] -pin pc_in0_i__0 I1[5] -pin pc_in0_i__1 I1[5] -pin pc_in1_i O[5] -pin pc_in_i I3[5] -pin pc_in_i__1 I1[5]
load net pc_in1[6] -attr @rip(#000000) O[6] -pin pc_in0_i I1[6] -pin pc_in0_i__0 I1[6] -pin pc_in0_i__1 I1[6] -pin pc_in1_i O[6] -pin pc_in_i I3[6] -pin pc_in_i__1 I1[6]
load net pc_in1[7] -attr @rip(#000000) O[7] -pin pc_in0_i I1[7] -pin pc_in0_i__0 I1[7] -pin pc_in0_i__1 I1[7] -pin pc_in1_i O[7] -pin pc_in_i I3[7] -pin pc_in_i__1 I1[7]
load net pc_in[0] -attr @rip(#000000) 0 -pin pc pc_in[0] -pin pc_in_reg[7:0] Q[0]
load net pc_in[1] -attr @rip(#000000) 1 -pin pc pc_in[1] -pin pc_in_reg[7:0] Q[1]
load net pc_in[2] -attr @rip(#000000) 2 -pin pc pc_in[2] -pin pc_in_reg[7:0] Q[2]
load net pc_in[3] -attr @rip(#000000) 3 -pin pc pc_in[3] -pin pc_in_reg[7:0] Q[3]
load net pc_in[4] -attr @rip(#000000) 4 -pin pc pc_in[4] -pin pc_in_reg[7:0] Q[4]
load net pc_in[5] -attr @rip(#000000) 5 -pin pc pc_in[5] -pin pc_in_reg[7:0] Q[5]
load net pc_in[6] -attr @rip(#000000) 6 -pin pc pc_in[6] -pin pc_in_reg[7:0] Q[6]
load net pc_in[7] -attr @rip(#000000) 7 -pin pc pc_in[7] -pin pc_in_reg[7:0] Q[7]
load net pc_in__0[0] -attr @rip(#000000) O[0] -pin pc_in_i__1 O[0] -pin pc_in_reg[7:0] D[0]
load net pc_in__0[1] -attr @rip(#000000) O[1] -pin pc_in_i__1 O[1] -pin pc_in_reg[7:0] D[1]
load net pc_in__0[2] -attr @rip(#000000) O[2] -pin pc_in_i__1 O[2] -pin pc_in_reg[7:0] D[2]
load net pc_in__0[3] -attr @rip(#000000) O[3] -pin pc_in_i__1 O[3] -pin pc_in_reg[7:0] D[3]
load net pc_in__0[4] -attr @rip(#000000) O[4] -pin pc_in_i__1 O[4] -pin pc_in_reg[7:0] D[4]
load net pc_in__0[5] -attr @rip(#000000) O[5] -pin pc_in_i__1 O[5] -pin pc_in_reg[7:0] D[5]
load net pc_in__0[6] -attr @rip(#000000) O[6] -pin pc_in_i__1 O[6] -pin pc_in_reg[7:0] D[6]
load net pc_in__0[7] -attr @rip(#000000) O[7] -pin pc_in_i__1 O[7] -pin pc_in_reg[7:0] D[7]
load net pc_in_i__0_n_0 -attr @rip(#000000) O[7] -pin pc_in_i__0 O[7] -pin pc_in_i__1 I0[7]
load net pc_in_i__0_n_1 -attr @rip(#000000) O[6] -pin pc_in_i__0 O[6] -pin pc_in_i__1 I0[6]
load net pc_in_i__0_n_2 -attr @rip(#000000) O[5] -pin pc_in_i__0 O[5] -pin pc_in_i__1 I0[5]
load net pc_in_i__0_n_3 -attr @rip(#000000) O[4] -pin pc_in_i__0 O[4] -pin pc_in_i__1 I0[4]
load net pc_in_i__0_n_4 -attr @rip(#000000) O[3] -pin pc_in_i__0 O[3] -pin pc_in_i__1 I0[3]
load net pc_in_i__0_n_5 -attr @rip(#000000) O[2] -pin pc_in_i__0 O[2] -pin pc_in_i__1 I0[2]
load net pc_in_i__0_n_6 -attr @rip(#000000) O[1] -pin pc_in_i__0 O[1] -pin pc_in_i__1 I0[1]
load net pc_in_i__0_n_7 -attr @rip(#000000) O[0] -pin pc_in_i__0 O[0] -pin pc_in_i__1 I0[0]
load net pc_in_i_n_0 -attr @rip(#000000) O[7] -pin pc_in_i O[7] -pin pc_in_i__0 I1[7]
load net pc_in_i_n_1 -attr @rip(#000000) O[6] -pin pc_in_i O[6] -pin pc_in_i__0 I1[6]
load net pc_in_i_n_2 -attr @rip(#000000) O[5] -pin pc_in_i O[5] -pin pc_in_i__0 I1[5]
load net pc_in_i_n_3 -attr @rip(#000000) O[4] -pin pc_in_i O[4] -pin pc_in_i__0 I1[4]
load net pc_in_i_n_4 -attr @rip(#000000) O[3] -pin pc_in_i O[3] -pin pc_in_i__0 I1[3]
load net pc_in_i_n_5 -attr @rip(#000000) O[2] -pin pc_in_i O[2] -pin pc_in_i__0 I1[2]
load net pc_in_i_n_6 -attr @rip(#000000) O[1] -pin pc_in_i O[1] -pin pc_in_i__0 I1[1]
load net pc_in_i_n_7 -attr @rip(#000000) O[0] -pin pc_in_i O[0] -pin pc_in_i__0 I1[0]
load net pc_out[0] -attr @rip(#000000) pc_out[0] -pin pc pc_out[0] -pin pc_in1_i I0[0] -pin rom addr[0]
load net pc_out[1] -attr @rip(#000000) pc_out[1] -pin pc pc_out[1] -pin pc_in1_i I0[1] -pin rom addr[1]
load net pc_out[2] -attr @rip(#000000) pc_out[2] -pin pc pc_out[2] -pin pc_in1_i I0[2] -pin rom addr[2]
load net pc_out[3] -attr @rip(#000000) pc_out[3] -pin pc pc_out[3] -pin pc_in1_i I0[3] -pin rom addr[3]
load net pc_out[4] -attr @rip(#000000) pc_out[4] -pin pc pc_out[4] -pin pc_in1_i I0[4] -pin rom addr[4]
load net pc_out[5] -attr @rip(#000000) pc_out[5] -pin pc pc_out[5] -pin pc_in1_i I0[5] -pin rom addr[5]
load net pc_out[6] -attr @rip(#000000) pc_out[6] -pin pc pc_out[6] -pin pc_in1_i I0[6] -pin rom addr[6]
load net pc_out[7] -attr @rip(#000000) pc_out[7] -pin pc pc_out[7] -pin pc_in1_i I0[7] -pin rom addr[7]
load net rd[0] -attr @rip(#000000) rd_out[0] -pin decoder rd_out[0] -pin idex_rd_reg[2:0] D[0]
load net rd[1] -attr @rip(#000000) rd_out[1] -pin decoder rd_out[1] -pin idex_rd_reg[2:0] D[1]
load net rd[2] -attr @rip(#000000) rd_out[2] -pin decoder rd_out[2] -pin idex_rd_reg[2:0] D[2]
load net reg_a[0] -attr @rip(#000000) rs1_out[0] -pin idex_a_reg[7:0] D[0] -pin register_file rs1_out[0]
load net reg_a[1] -attr @rip(#000000) rs1_out[1] -pin idex_a_reg[7:0] D[1] -pin register_file rs1_out[1]
load net reg_a[2] -attr @rip(#000000) rs1_out[2] -pin idex_a_reg[7:0] D[2] -pin register_file rs1_out[2]
load net reg_a[3] -attr @rip(#000000) rs1_out[3] -pin idex_a_reg[7:0] D[3] -pin register_file rs1_out[3]
load net reg_a[4] -attr @rip(#000000) rs1_out[4] -pin idex_a_reg[7:0] D[4] -pin register_file rs1_out[4]
load net reg_a[5] -attr @rip(#000000) rs1_out[5] -pin idex_a_reg[7:0] D[5] -pin register_file rs1_out[5]
load net reg_a[6] -attr @rip(#000000) rs1_out[6] -pin idex_a_reg[7:0] D[6] -pin register_file rs1_out[6]
load net reg_a[7] -attr @rip(#000000) rs1_out[7] -pin idex_a_reg[7:0] D[7] -pin register_file rs1_out[7]
load net reg_b[0] -attr @rip(#000000) rs2_out[0] -pin idex_b_reg[7:0] D[0] -pin register_file rs2_out[0]
load net reg_b[1] -attr @rip(#000000) rs2_out[1] -pin idex_b_reg[7:0] D[1] -pin register_file rs2_out[1]
load net reg_b[2] -attr @rip(#000000) rs2_out[2] -pin idex_b_reg[7:0] D[2] -pin register_file rs2_out[2]
load net reg_b[3] -attr @rip(#000000) rs2_out[3] -pin idex_b_reg[7:0] D[3] -pin register_file rs2_out[3]
load net reg_b[4] -attr @rip(#000000) rs2_out[4] -pin idex_b_reg[7:0] D[4] -pin register_file rs2_out[4]
load net reg_b[5] -attr @rip(#000000) rs2_out[5] -pin idex_b_reg[7:0] D[5] -pin register_file rs2_out[5]
load net reg_b[6] -attr @rip(#000000) rs2_out[6] -pin idex_b_reg[7:0] D[6] -pin register_file rs2_out[6]
load net reg_b[7] -attr @rip(#000000) rs2_out[7] -pin idex_b_reg[7:0] D[7] -pin register_file rs2_out[7]
load net rs1[0] -attr @rip(#000000) rs1_out[0] -pin decoder rs1_out[0] -pin register_file rs1_in[0]
load net rs1[1] -attr @rip(#000000) rs1_out[1] -pin decoder rs1_out[1] -pin register_file rs1_in[1]
load net rs1[2] -attr @rip(#000000) rs1_out[2] -pin decoder rs1_out[2] -pin register_file rs1_in[2]
load net rs2[0] -attr @rip(#000000) rs2_out[0] -pin decoder rs2_out[0] -pin register_file rs2_in[0]
load net rs2[1] -attr @rip(#000000) rs2_out[1] -pin decoder rs2_out[1] -pin register_file rs2_in[1]
load net rs2[2] -attr @rip(#000000) rs2_out[2] -pin decoder rs2_out[2] -pin register_file rs2_in[2]
load net rst -pin alu rst -pin exmem_b_reg[7:0] CLR -pin exmem_ld_mem_reg CLR -pin exmem_rd_reg[2:0] CLR -pin exmem_result_reg[7:0] CLR -pin exmem_we_mem_reg CLR -pin exmem_we_reg_reg CLR -pin idex_a_reg[7:0] CLR -pin idex_alu_op_reg[3:0] CLR -pin idex_b_reg[7:0] CLR -pin idex_en_imm_reg CLR -pin idex_en_jmp_reg CLR -pin idex_imm_reg[7:0] CLR -pin idex_ld_mem_reg CLR -pin idex_rd_reg[2:0] CLR -pin idex_use_immediate_pc_reg CLR -pin idex_we_mem_reg CLR -pin idex_we_reg_reg CLR -pin ifid_instr_reg[15:0] CLR -pin memwb_data_reg[7:0] CLR -pin memwb_rd_reg[2:0] CLR -pin memwb_we_reg_reg CLR -pin pc rst -pin pc_in_reg[7:0] CLR -pin register_file rst -port rst
netloc rst 1 0 24 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710N N 710N 1950 750N N 750 2680J 740N 2900 860 NJ 860 3440 730N N 730 4060 350N N 350N 4770 560 NJ 560 5490J 510N 5860 200N 6260 500N 6600 340N 7010 620N 7350
load net seg[0] -attr @rip(#000000) LED_out[0] -pin display LED_out[0] -port seg[0]
load net seg[1] -attr @rip(#000000) LED_out[1] -pin display LED_out[1] -port seg[1]
load net seg[2] -attr @rip(#000000) LED_out[2] -pin display LED_out[2] -port seg[2]
load net seg[3] -attr @rip(#000000) LED_out[3] -pin display LED_out[3] -port seg[3]
load net seg[4] -attr @rip(#000000) LED_out[4] -pin display LED_out[4] -port seg[4]
load net seg[5] -attr @rip(#000000) LED_out[5] -pin display LED_out[5] -port seg[5]
load net seg[6] -attr @rip(#000000) LED_out[6] -pin display LED_out[6] -port seg[6]
load net slow_clk -pin alu clk -pin exmem_b_reg[7:0] C -pin exmem_ld_mem_reg C -pin exmem_rd_reg[2:0] C -pin exmem_result_reg[7:0] C -pin exmem_we_mem_reg C -pin exmem_we_reg_reg C -pin idex_a_reg[7:0] C -pin idex_alu_op_reg[3:0] C -pin idex_b_reg[7:0] C -pin idex_en_imm_reg C -pin idex_en_jmp_reg C -pin idex_imm_reg[7:0] C -pin idex_ld_mem_reg C -pin idex_rd_reg[2:0] C -pin idex_use_immediate_pc_reg C -pin idex_we_mem_reg C -pin idex_we_reg_reg C -pin ifid_instr_reg[15:0] C -pin memwb_data_reg[7:0] C -pin memwb_rd_reg[2:0] C -pin memwb_we_reg_reg C -pin pc clk -pin pc_in_reg[7:0] C -pin ram clk -pin register_file clk -pin rom clk -pin slow_clk0_i I0 -pin slow_clk_reg Q
netloc slow_clk 1 3 21 760 870 NJ 870 1140 840 1560 850 2010 870 NJ 870 2680 870 2880 900 3170 900 3460 860 NJ 860 4100 480 4370 500 4790 580 NJ 580 5530 630 5880 630 6220 620 6640 620 6990 460 7270J
load net slow_clk0 -pin slow_clk0_i O -pin slow_clk_reg D
netloc slow_clk0 1 4 1 920 910n
load net slow_clk__0 -pin slow_clk_i O -pin slow_clk_reg CE
netloc slow_clk__0 1 4 1 960 820n
load net sw[0] -attr @rip(#000000) sw[0] -pin register_file debug_reg_select[0] -port sw[0]
load net sw[1] -attr @rip(#000000) sw[1] -pin register_file debug_reg_select[1] -port sw[1]
load net sw[2] -attr @rip(#000000) sw[2] -pin register_file debug_reg_select[2] -port sw[2]
load net use_immediate_pc -pin controller use_immediate_pc -pin idex_use_immediate_pc_reg D
netloc use_immediate_pc 1 6 13 1580 830 1990J 710 NJ 710 2620J 700 NJ 700 NJ 700 3400J 690 NJ 690 3980J 660 4430J 620 NJ 620 NJ 620 5410
load net we_mem -pin controller we_mem_o -pin idex_we_mem_reg D
netloc we_mem 1 18 1 5550 460n
load net we_reg -pin controller we_reg_o -pin idex_we_reg_reg D
netloc we_reg 1 18 3 5510J 650 5820J 610 6200
load netBundle @sw 3 sw[2] sw[1] sw[0] -autobundled
netbloc @sw 1 0 24 NJ 510 NJ 510 NJ 510 NJ 510 NJ 510 NJ 510 NJ 510 1990J 490 NJ 490 NJ 490 NJ 490 NJ 490 NJ 490 NJ 490 4020J 540 NJ 540 NJ 540 NJ 540 5570J 470 NJ 470 6160J 480 NJ 480 NJ 480 NJ
load netBundle @an 4 an[3] an[2] an[1] an[0] -autobundled
netbloc @an 1 25 1 NJ 900
load netBundle @debug_reg_value 8 debug_reg_value[7] debug_reg_value[6] debug_reg_value[5] debug_reg_value[4] debug_reg_value[3] debug_reg_value[2] debug_reg_value[1] debug_reg_value[0] -autobundled
netbloc @debug_reg_value 1 24 2 7770 480 NJ
load netBundle @seg 7 seg[6] seg[5] seg[4] seg[3] seg[2] seg[1] seg[0] -autobundled
netbloc @seg 1 25 1 8020J 870n
load netBundle @alu_result 8 alu_result[7] alu_result[6] alu_result[5] alu_result[4] alu_result[3] alu_result[2] alu_result[1] alu_result[0] -autobundled
netbloc @alu_result 1 17 3 5070 720 NJ 720 NJ
load netBundle @alu_a 8 alu_a[7] alu_a[6] alu_a[5] alu_a[4] alu_a[3] alu_a[2] alu_a[1] alu_a[0] -autobundled
netbloc @alu_a 1 16 1 4730 400n
load netBundle @clk_div0 24 clk_div0[23] clk_div0[22] clk_div0[21] clk_div0[20] clk_div0[19] clk_div0[18] clk_div0[17] clk_div0[16] clk_div0[15] clk_div0[14] clk_div0[13] clk_div0[12] clk_div0[11] clk_div0[10] clk_div0[9] clk_div0[8] clk_div0[7] clk_div0[6] clk_div0[5] clk_div0[4] clk_div0[3] clk_div0[2] clk_div0[1] clk_div0[0] -autobundled
netbloc @clk_div0 1 1 1 NJ 840
load netBundle @clk_div0_out 24 clk_div0_out[23] clk_div0_out[22] clk_div0_out[21] clk_div0_out[20] clk_div0_out[19] clk_div0_out[18] clk_div0_out[17] clk_div0_out[16] clk_div0_out[15] clk_div0_out[14] clk_div0_out[13] clk_div0_out[12] clk_div0_out[11] clk_div0_out[10] clk_div0_out[9] clk_div0_out[8] clk_div0_out[7] clk_div0_out[6] clk_div0_out[5] clk_div0_out[4] clk_div0_out[3] clk_div0_out[2] clk_div0_out[1] clk_div0_out[0] -autobundled
netbloc @clk_div0_out 1 2 1 N 830
load netBundle @alu_op 4 alu_op[3] alu_op[2] alu_op[1] alu_op[0] -autobundled
netbloc @alu_op 1 5 14 1160 650 NJ 650 NJ 650 2320J 550 NJ 550 NJ 550 NJ 550 NJ 550 NJ 550 3980J 580 NJ 580 4710J 600 NJ 600 5470
load netBundle @immediate 8 immediate[7] immediate[6] immediate[5] immediate[4] immediate[3] immediate[2] immediate[1] immediate[0] -autobundled
netbloc @immediate 1 14 1 4080 100n
load netBundle @opcode 4 opcode[3] opcode[2] opcode[1] opcode[0] -autobundled
netbloc @opcode 1 14 4 NJ 120 NJ 120 NJ 120 5110
load netBundle @rd 3 rd[2] rd[1] rd[0] -autobundled
netbloc @rd 1 14 7 3980 80 NJ 80 NJ 80 NJ 80 NJ 80 NJ 80 NJ
load netBundle @rs1 3 rs1[2] rs1[1] rs1[0] -autobundled
netbloc @rs1 1 14 10 4000J 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 7370
load netBundle @rs2 3 rs2[2] rs2[1] rs2[0] -autobundled
netbloc @rs2 1 14 10 4040J 160 NJ 160 NJ 160 NJ 160 NJ 160 NJ 160 NJ 160 NJ 160 NJ 160 7290
load netBundle @memwb_data0 8 memwb_data0[7] memwb_data0[6] memwb_data0[5] memwb_data0[4] memwb_data0[3] memwb_data0[2] memwb_data0[1] memwb_data0[0] -autobundled
netbloc @memwb_data0 1 22 1 6970 680n
load netBundle @pc_out 8 pc_out[7] pc_out[6] pc_out[5] pc_out[4] pc_out[3] pc_out[2] pc_out[1] pc_out[0] -autobundled
netbloc @pc_out 1 4 8 960 690 NJ 690 NJ 690 NJ 690 NJ 690 2600J 680 NJ 680 3150
load netBundle @pc_in0_i_n_ 8 pc_in0_i_n_0 pc_in0_i_n_1 pc_in0_i_n_2 pc_in0_i_n_3 pc_in0_i_n_4 pc_in0_i_n_5 pc_in0_i_n_6 pc_in0_i_n_7 -autobundled
netbloc @pc_in0_i_n_ 1 6 1 1540 150n
load netBundle @pc_in0_i__0_n_ 8 pc_in0_i__0_n_0 pc_in0_i__0_n_1 pc_in0_i__0_n_2 pc_in0_i__0_n_3 pc_in0_i__0_n_4 pc_in0_i__0_n_5 pc_in0_i__0_n_6 pc_in0_i__0_n_7 -autobundled
netbloc @pc_in0_i__0_n_ 1 6 1 1520 270n
load netBundle @pc_in0_i__1_n_ 8 pc_in0_i__1_n_0 pc_in0_i__1_n_1 pc_in0_i__1_n_2 pc_in0_i__1_n_3 pc_in0_i__1_n_4 pc_in0_i__1_n_5 pc_in0_i__1_n_6 pc_in0_i__1_n_7 -autobundled
netbloc @pc_in0_i__1_n_ 1 6 1 1480 390n
load netBundle @pc_in1 8 pc_in1[7] pc_in1[6] pc_in1[5] pc_in1[4] pc_in1[3] pc_in1[2] pc_in1[1] pc_in1[0] -autobundled
netbloc @pc_in1 1 5 4 1140 470 1520 670 NJ 670 2340J
load netBundle @pc_in_i_n_ 8 pc_in_i_n_0 pc_in_i_n_1 pc_in_i_n_2 pc_in_i_n_3 pc_in_i_n_4 pc_in_i_n_5 pc_in_i_n_6 pc_in_i_n_7 -autobundled
netbloc @pc_in_i_n_ 1 7 1 2030 390n
load netBundle @pc_in_i__0_n_ 8 pc_in_i__0_n_0 pc_in_i__0_n_1 pc_in_i__0_n_2 pc_in_i__0_n_3 pc_in_i__0_n_4 pc_in_i__0_n_5 pc_in_i__0_n_6 pc_in_i__0_n_7 -autobundled
netbloc @pc_in_i__0_n_ 1 8 1 2340 570n
load netBundle @pc_in__0 8 pc_in__0[7] pc_in__0[6] pc_in__0[5] pc_in__0[4] pc_in__0[3] pc_in__0[2] pc_in__0[1] pc_in__0[0] -autobundled
netbloc @pc_in__0 1 9 1 2640 610n
load netBundle @mem_out 8 mem_out[7] mem_out[6] mem_out[5] mem_out[4] mem_out[3] mem_out[2] mem_out[1] mem_out[0] -autobundled
netbloc @mem_out 1 21 1 6580 400n
load netBundle @reg_a 8 reg_a[7] reg_a[6] reg_a[5] reg_a[4] reg_a[3] reg_a[2] reg_a[1] reg_a[0] -autobundled
netbloc @reg_a 1 14 11 4120 330 NJ 330 NJ 330 5070J 300 NJ 300 5900J 330 6240J 320 NJ 320 6970J 310 NJ 310 7730
load netBundle @reg_b 8 reg_b[7] reg_b[6] reg_b[5] reg_b[4] reg_b[3] reg_b[2] reg_b[1] reg_b[0] -autobundled
netbloc @reg_b 1 15 10 4430 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 NJ 180 7750
load netBundle @instruction 16 instruction[15] instruction[14] instruction[13] instruction[12] instruction[11] instruction[10] instruction[9] instruction[8] instruction[7] instruction[6] instruction[5] instruction[4] instruction[3] instruction[2] instruction[1] instruction[0] -autobundled
netbloc @instruction 1 12 1 3480 800n
load netBundle @pc_in 8 pc_in[7] pc_in[6] pc_in[5] pc_in[4] pc_in[3] pc_in[2] pc_in[1] pc_in[0] -autobundled
netbloc @pc_in 1 10 1 N 800
load netBundle @clk_div 24 clk_div[23] clk_div[22] clk_div[21] clk_div[20] clk_div[19] clk_div[18] clk_div[17] clk_div[16] clk_div[15] clk_div[14] clk_div[13] clk_div[12] clk_div[11] clk_div[10] clk_div[9] clk_div[8] clk_div[7] clk_div[6] clk_div[5] clk_div[4] clk_div[3] clk_div[2] clk_div[1] clk_div[0] -autobundled
netbloc @clk_div 1 0 4 20 890 NJ 890N N 890 740
load netBundle @memwb_rd 3 memwb_rd[2] memwb_rd[1] memwb_rd[0] -autobundled
netbloc @memwb_rd 1 23 1 7310 390n
load netBundle @memwb_data 8 memwb_data[7] memwb_data[6] memwb_data[5] memwb_data[4] memwb_data[3] memwb_data[2] memwb_data[1] memwb_data[0] -autobundled
netbloc @memwb_data 1 23 1 7330 460n
load netBundle @ifid_instr 16 ifid_instr[15] ifid_instr[14] ifid_instr[13] ifid_instr[12] ifid_instr[11] ifid_instr[10] ifid_instr[9] ifid_instr[8] ifid_instr[7] ifid_instr[6] ifid_instr[5] ifid_instr[4] ifid_instr[3] ifid_instr[2] ifid_instr[1] ifid_instr[0] -autobundled
netbloc @ifid_instr 1 13 1 3710 140n
load netBundle @idex_rd 3 idex_rd[2] idex_rd[1] idex_rd[0] -autobundled
netbloc @idex_rd 1 21 1 6660 70n
load netBundle @idex_imm 8 idex_imm[7] idex_imm[6] idex_imm[5] idex_imm[4] idex_imm[3] idex_imm[2] idex_imm[1] idex_imm[0] -autobundled
netbloc @idex_imm 1 5 11 1160 490 NJ 490 1970 510 NJ 510 NJ 510 NJ 510 NJ 510 NJ 510 NJ 510 4000J 560 4410
load netBundle @idex_b 8 idex_b[7] idex_b[6] idex_b[5] idex_b[4] idex_b[3] idex_b[2] idex_b[1] idex_b[0] -autobundled
netbloc @idex_b 1 16 4 4710 270 NJ 270 NJ 270 NJ
load netBundle @idex_alu_op 4 idex_alu_op[3] idex_alu_op[2] idex_alu_op[1] idex_alu_op[0] -autobundled
netbloc @idex_alu_op 1 6 11 1540 470N N 470 NJ 470 NJ 470 NJ 470 NJ 470 NJ 470 NJ 470 4040J 500 4390J 480 4750J
load netBundle @idex_a 8 idex_a[7] idex_a[6] idex_a[5] idex_a[4] idex_a[3] idex_a[2] idex_a[1] idex_a[0] -autobundled
netbloc @idex_a 1 15 1 4350 410n
load netBundle @exmem_result 8 exmem_result[7] exmem_result[6] exmem_result[5] exmem_result[4] exmem_result[3] exmem_result[2] exmem_result[1] exmem_result[0] -autobundled
netbloc @exmem_result 1 20 2 6280 690 N
load netBundle @exmem_rd 3 exmem_rd[2] exmem_rd[1] exmem_rd[0] -autobundled
netbloc @exmem_rd 1 22 1 N 400
load netBundle @exmem_b 8 exmem_b[7] exmem_b[6] exmem_b[5] exmem_b[4] exmem_b[3] exmem_b[2] exmem_b[1] exmem_b[0] -autobundled
netbloc @exmem_b 1 20 1 6180 260n
levelinfo -pg 1 0 100 460 630 810 1030 1280 1710 2150 2480 2730 2990 3250 3530 3800 4170 4550 4890 5220 5640 5950 6360 6780 7060 7520 7860 8040
pagesize -pg 1 -db -bbox -sgen -100 0 8230 1030
show
zoom 0.244739
scrollpos -383 -199
#
# initialize ictrl to current module cpu work:cpu:NOFILE
ictrl init topinfo |
