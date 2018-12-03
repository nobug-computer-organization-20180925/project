module Seven_Seg_Display(
    input[2:0] LED_BCD,
    output[6:0] LED_out
);

    reg[6:0] LED_out;
    // Cathode patterns of the 7-segment LED display 
    always @(*)
    begin
        case(LED_BCD)
            4'b0000: LED_out = 7'b0000001; // "0"  
            4'b0001: LED_out = 7'b1001111; // "1" 
            4'b0010: LED_out = 7'b0010010; // "2" 
            4'b0011: LED_out = 7'b0000110; // "3" 
            4'b0100: LED_out = 7'b1001100; // "4" 
            4'b0101: LED_out = 7'b0100100; // "5" 
            4'b0110: LED_out = 7'b0100000; // "6" 
            4'b0111: LED_out = 7'b0001111; // "7" 
            4'b1000: LED_out = 7'b0000000; // "8"  
            4'b1001: LED_out = 7'b0000100; // "9" 
            default: LED_out = 7'b0000001; // "0"
        endcase
    end

endmodule