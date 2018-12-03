
module memory(
    input clk,
    input rst,
    input[15:0] inputSW,

    output reg[15:0] result,

    output reg[15:0] ram1addr,
    output reg[15:0] ram2addr,
    output ram1_WE_L,
    output ram2_WE_L,
    output reg ram1_OE_L,
    output ram2_OE_L,
    output reg ram1_CE,
    output reg ram2_CE,

    output[6:0] LED_out,

    inout[15:0] ram1datainout,
    inout[15:0] ram2datainout

    );
	 reg[15:0] ram1data, ram2data;
	 
    reg WE_E;
	 assign ram1datainout = (WE_E ? 16'bz : ram1data);
	 assign ram2datainout = (WE_E ? 16'bz : ram2data);
	 wire ram1datain, ram2datain;
	 assign ram1datain = ram1datainout;
	 assign ram2datain = ram2datainout;
	 
    reg[15:0] addr, data;
    reg[2:0] currentstate, nextstate;
    reg[5:0] count, nextcount;


    assign ram1_WE_L = WE_E | clk | (~count[0]);

    assign ram2_OE_L = ram1_OE_L;
    assign ram2_WE_L = ram1_WE_L;

    Seven_Seg_Display s1(
        .LED_out(LED_out),
        .LED_BCD(currentstate)
    );

    parameter S0 = 3'b00;
    parameter S1 = 3'b01;
    parameter S2 = 3'b10;
    parameter S3 = 3'b11;
    parameter S4 = 3'b100;
    parameter S5 = 3'b101;


    always @(posedge clk or negedge rst)
    begin
        if(!rst) begin
            currentstate<=S0;
				count<=0;
		  end else begin
            currentstate<=nextstate;
				count<=nextcount;
		  end
    end


    always @(*)
    begin
        if(!rst) begin
            nextstate=S0;
				nextcount=0;
        end else
            case (currentstate)
                S0:
                begin
                    nextstate=S1;
                    nextcount=0;
                end
                S1:
                begin
                    nextstate=S2;
                    nextcount=0;
                end
                S2: //write ram1
                begin
                    if (count!=5'd20) begin
                        nextcount=count+1;
								nextstate=S2;
                    end else begin
                        nextcount=0;
                        nextstate=S3;
                    end
                end
                S3: //read ram1
                begin
                    if (count!=5'd20) begin
                        nextcount=count+1;
								nextstate=S3;
                    end else begin
                        nextcount=0;
                        nextstate=S4;
                    end
                end
                S4: //write ram2
                begin
                    if (count!=5'd20) begin
                        nextcount=count+1;
								nextstate=S4;
                    end else begin
                        nextcount=0;
                        nextstate=S5;
                    end
                end
                S5: //read ram2
                begin
                    if (count!=5'd20) begin
                        nextcount=count+1;
								nextstate=S5;
                    end else begin
                        nextcount=0;
                        nextstate=S0;
                    end
                end
                default:
                begin
                    nextstate=S0;
						  nextcount=0;
                end
            endcase
    end

    wire[15:0] dataadd, addradd, dataadd1;
    assign dataadd = data + (count >> 1);
    assign dataadd1 = data + (count >> 1) - 1;
    assign addradd = addr + (count >> 1);

    always @(posedge clk or negedge rst)
    begin
        ram1_CE<=0;
        ram2_CE<=0;
        ram1addr<=0;
        ram2addr<=0;

        if(!rst)
        begin
            addr<=16'b0;
            data<=16'b0;
            result<=0;
            WE_E<=1;
            ram1_OE_L<=1;
        end
        else
            case (currentstate)
                S0:
                begin
                    addr<=inputSW;
                    result<=inputSW;
                    WE_E<=1;
                    ram1_OE_L<=1;
                end
                S1:
                begin
                    data<=inputSW;
                    result<=inputSW;
                    WE_E<=1;
                    ram1_OE_L<=1;
                end
                S2://write data
                begin
						  
                    ram1_CE<=1;
                    ram1data<=dataadd;
                    ram1addr<=addradd;
                    result<={addradd[7:0], dataadd[7:0]};
                    WE_E<=0;
                    ram1_OE_L<=1;
                end
                S3:
                begin//read data
						  if(count==0) result<=0;
						  else result<=ram1datainout;
                    ram1_CE<=1;
                    ram1addr<=addradd;
                   
                    WE_E<=1;
                    ram1_OE_L<=0;
                end
                S4:
                begin//write ram2
                    ram2_CE<=1;
                    ram2data<=dataadd1;
                    ram2addr<=addradd;
                    result<={addradd[7:0], dataadd1[7:0]};
                    WE_E<=0;
                    ram1_OE_L<=1;
                end
                S5:
                begin//read ram2
                    ram2_CE<=1;
                    ram2addr<=addradd;
                    result<=ram2datainout;
                    WE_E<=1;
                    ram1_OE_L<=0;
                end
                default: ;
            endcase
    end

    endmodule
