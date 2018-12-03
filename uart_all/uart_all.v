
module uart_all(
    input clk,
    input rst,
    input[15:0] inputSW,
    inout[7:0] ram1data_io,
    inout[17:0] ram1addr_io,
	
    input data_ready,
	input tbre,
	input tsre,

    output reg[7:0] result,

    output ram1_WE_out,
    output ram1_OE_out,
    output ram1_EN,
   
    output reg rdn,
    output reg wrn,

	output reg[7:0] currentstate
	
    );

    parameter st0 = 8'b0;
    parameter st1 = 8'b1;
    parameter st1a = 8'b10;
    parameter st2 = 8'b11;
    parameter Rst0 = 8'b100;
    parameter Rst1 = 8'b101;
    parameter Rst2 = 8'b110;
    parameter Rst3 = 8'b111;
    parameter st3 = 8'b1000;
    parameter st4 = 8'b1001;
    parameter st4a = 8'b1010;
    parameter st5 = 8'b1011;
    parameter st6 = 8'b1100;
    parameter st7 = 8'b1101;

	reg[7:0] nextstate;

	always @(posedge clk or negedge rst) begin
		if(!rst)
			currentstate<=7'd0;
		else
			currentstate<=nextstate;
	end



	always @(*) begin
		if(!rst)
			nextstate = st0;
		else
			case(currentstate)
			st0 :	
				nextstate = st1;
			st1 :
				nextstate = st1a;
			st1a :
				nextstate = st2;
			st2 :		
				nextstate = Rst0;
			Rst0 :
				nextstate = Rst1;
			Rst1 :
				nextstate = Rst2;
			Rst2 :
				nextstate = Rst3;
			Rst3 :
				nextstate = st3;
			st3 :
				nextstate = st4;
			st4 :
				nextstate = st0;
		
			default :
				nextstate = st0;
			endcase
	end

	reg ram1_WE, ram1_OE;
	reg[17:0] baseaddr, ram1addr;
	reg[7:0] local_data, ram1data;

	assign ram1_WE_out = ram1_WE | clk;
	assign ram1_OE_out = ram1_OE | clk;
	assign ram1_EN = 1'b1;
	
	assign ram1addr_io = ram1addr;
	assign ram1data_io = ram1data;
	

	always @(posedge clk or negedge rst) begin


		if(!rst) begin
			ram1_OE <= 1'b1;
			ram1_WE <= 1'b1;
			wrn <= 1'b1;
			rdn<=1;
			ram1data <= 8'bz;
			
		end else
			case (currentstate)
				st0: begin
					ram1_OE <= 1'b1;
					ram1_WE <= 1'b1;
					wrn <= 1'b1;
					ram1data <= 8'bz;
				end

				st1a: begin
					rdn <= 1'b0;
					local_data <= ram1data + 8'b1;
				end

				st2: begin
					rdn <= 1'b1;
					result <= local_data;
				end

				Rst0: begin
		ram1data <= local_data;
		result<=ram1data_io;
		wrn<=1'b0;
			
				end

				Rst1: begin
					baseaddr <= {2'b00,  inputSW};
					ram1addr <= {2'b00,  inputSW};
					wrn <= 1'b1;
				end

				Rst2: begin
				end

				Rst3: begin
					ram1data <= 8'bz;
					local_data <= ram1data_io;
					result<=ram1data_io;
					ram1_OE <= 1'b0;
					ram1_WE <= 1'b1;
				end

				st3: begin
					ram1_OE <= 1'b1;
					ram1_WE <= 1'b1;
					ram1addr <= baseaddr;
					rdn <= 1'b0;
				end

				st4: begin
					ram1data <= local_data + 1'b1;
				end

				default: ;
			endcase
	end
endmodule