`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2019 02:54:40 PM
// Design Name: 
// Module Name: DF_Th_module
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


module DF_Th_module(input [15:0]cd3,input clk3, output enable,output [15:0] maxval);

reg enable=1'b0;
reg [15:0]maxval=0;
reg [15:0]tempval=0;
integer count=0;

always @(posedge clk3)
begin
    if(count==800)
    begin
        count=0;
        enable<=1;
        maxval<=tempval;
    end
    else
    begin
        count<=count+1;
        if(cd3>tempval)
            tempval<=cd3;
    end
end


endmodule
