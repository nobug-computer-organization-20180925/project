//ȫ��
`define RstEnable 1'b0
`define RstDisable 1'b1
`define ZeroWord 16'h0000
`define WriteEnable 1'b1
`define WriteDisable 1'b0
`define ReadEnable 1'b1
`define ReadDisable 1'b0
`define AluOpBus 7:0
`define AluSelBus 2:0
`define InstValid 1'b0
`define InstInvalid 1'b1
`define Stop 1'b1
`define NoStop 1'b0
`define InDelaySlot 1'b1
`define NotInDelaySlot 1'b0
`define Branch 1'b1
`define NotBranch 1'b0
`define InterruptAssert 1'b1
`define InterruptNotAssert 1'b0
`define TrapAssert 1'b1
`define TrapNotAssert 1'b0
`define True_v 1'b1
`define False_v 1'b0
`define ChipEnable 1'b1
`define ChipDisable 1'b0


//op
`define EXE_OR  5'b11101
`define EXE_ORI 5'b11111
`define EXE_MOVE 5'b01111
`define EXE_NOP 5'b00001
`define EXE_J 5'b00010
`define EXE_ADDU 5'b11100

//op4
`define INST_OR	5'b01101
`define INST_AND	5'b01100


//AluOp
`define EXE_OR_OP    8'b00100101
//`define EXE_ORI_OP  8'b01011010
`define EXE_MOVE_OP  8'b00001010
`define EXE_NOP_OP    8'b00000000
`define EXE_J_OP  8'b01001111

`define EXE_AND_OP	8'b00100100
`define EXE_ADDU_OP	8'b00100001
`define EXE_SUBU_OP	8'b00100011


//AluSel
`define EXE_RES_LOGIC 3'b001
`define EXE_RES_MOVE 3'b011	
`define EXE_RES_NOP 3'b000
`define EXE_RES_JUMP_BRANCH 3'b110

`define EXE_RES_ARITHMETIC	3'b100


//ָ��洢��inst_rom
`define InstAddrBus 15:0
`define InstBus 15:0
`define InstMemNum 127 // todo: change to 65535
`define InstMemNumLog2 16


//ͨ�üĴ���regfile
`define RegAddrBus 2:0
`define RegBus 15:0
`define RegWidth 16
`define DoubleRegWidth 32
`define DoubleRegBus 31:0
`define RegNum 8
`define RegNumLog2 3
`define NOPRegAddr 3'b000
