`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.11.2019 23:46:41
// Design Name: 
// Module Name: simulation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module simulation;
reg clock_iht;
reg [15:0] x;
wire [1:0] yesnoaddr_R_peak;
complete dut(clock_iht,x,yesnoaddr_R_peak);
initial clock_iht=1'b0;
always #1 clock_iht<=~clock_iht;
            
initial begin
    $dumpfile("test.vcd");
	$dumpvars(0, simulation);
    $monitor("in=%d clockiht=%d out=%d ",x,clock_iht,yesnoaddr_R_peak);
    
    #1 x = 16'b1111010010000000;
    #2 x = 16'b1111010010000000;
    #2 x = 16'b1111010000000000;
    #2 x = 16'b1111010000000000;
    #2 x = 16'b1111010000000000;
    #2 x = 16'b1111010000000000;
    #2 x = 16'b1111010000000000;
    #2 x = 16'b1111010010000000;
    #2 x = 16'b1111010010000000;
    #2 x = 16'b1111010010000000;
    #2 x = 16'b1111010100000000;
    #2 x = 16'b1111010100000000;
    #2 x = 16'b1111010100000000;
    #2 x = 16'b1111010100000000;
    #2 x = 16'b1111010110000000;
    #2 x = 16'b1111010110000000;
    #2 x = 16'b1111010110000000;
    #2 x = 16'b1111010110000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011000000000;
    #2 x = 16'b1111011010000000;
    #2 x = 16'b1111011010000000;
    #2 x = 16'b1111011010000000;
    #2 x = 16'b1111011010000000;
    #2 x = 16'b1111011100000000;
    #2 x = 16'b1111011100000000;
    #2 x = 16'b1111011100000000;
    #2 x = 16'b1111011100000000;
    #2 x = 16'b1111011110000000;
    #2 x = 16'b1111011110000000;
    #2 x = 16'b1111011110000000;
    #2 x = 16'b1111011110000000;
    #2 x = 16'b1111011110000000;
    #2 x = 16'b1111100000000000;
    #2 x = 16'b1111100000000000;
    #2 x = 16'b1111100010000000;
    #2 x = 16'b1111100100000000;
    #2 x = 16'b1111100100000000;
    #2 x = 16'b1111100110000000;
    #2 x = 16'b1111100110000000;
    #2 x = 16'b1111101000000000;
    #2 x = 16'b1111101000000000;
    #2 x = 16'b1111101000000000;
    #2 x = 16'b1111101000000000;
    #2 x = 16'b1111100110000000;
    #2 x = 16'b1111100110000000;
    #2 x = 16'b1111101000000000;
    #2 x = 16'b1111101000000000;
    #2 x = 16'b1111101010000000;
    #2 x = 16'b1111101100000000;
    #2 x = 16'b1111101100000000;
    #2 x = 16'b1111101110000000;
    #2 x = 16'b1111110000000000;
    #2 x = 16'b1111110010000000;
    #2 x = 16'b1111110100000000;
    #2 x = 16'b1111110110000000;
    #2 x = 16'b1111111000000000;
    #2 x = 16'b1111111100000000;
    #2 x = 16'b1111111110000000;
    #2 x = 16'b10000000;
    #2 x = 16'b100000000;
    #2 x = 16'b1000000000;
    #2 x = 16'b1010000000;
    #2 x = 16'b1010000000;
    #2 x = 16'b1100000000;
    #2 x = 16'b1100000000;
    #2 x = 16'b1100000000;
    #2 x = 16'b1110000000;
    #2 x = 16'b1110000000;
    #2 x = 16'b10000000000;
    #2 x = 16'b10010000000;
    #2 x = 16'b10110000000;
    #2 x = 16'b11010000000;
    #2 x = 16'b11110000000;
    #2 x = 16'b100010000000;
    #2 x = 16'b100110000000;
    #2 x = 16'b101000000000;
    #2 x = 16'b101010000000;
    #2 x = 16'b101100000000;
    #2 x = 16'b101110000000;
    #2 x = 16'b110000000000;
    #2 x = 16'b110010000000;
    #2 x = 16'b110010000000;
    #2 x = 16'b110010000000;
    #2 x = 16'b110010000000;
    #2 x = 16'b110010000000;
    #2 x = 16'b110000000000;
    #2 x = 16'b110000000000;
    #2 x = 16'b101110000000;
    #2 x = 16'b101100000000;
    #2 x = 16'b101010000000;
    #2 x = 16'b101010000000;
    #2 x = 16'b101000000000;
    #2 x = 16'b101000000000;
    #2 x = 16'b101000000000;
    #2 x = 16'b101000000000;
    #2 x = 16'b100110000000;
    #2 x = 16'b100100000000;
    #2 x = 16'b100010000000;
    #2 x = 16'b11110000000;
    #2 x = 16'b11010000000;
    #2 x = 16'b10100000000;
    #1 $finish;
end
endmodule