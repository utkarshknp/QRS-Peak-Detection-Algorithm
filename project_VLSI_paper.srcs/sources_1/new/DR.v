`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2019 04:10:42 PM
// Design Name: 
// Module Name: DR
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


module DR(input clock_IHT, input [103:0]addr_in,input [15:0]X);
reg new=1'b1;
reg [103:0]startpos;
reg [103:0]endpos;


always @(posedge clock_IHT)
begin
    if(new)
    begin
        startpos<=addr_in-6'b100011;
        endpos<=addr_in+6'b100011;
        while(startpos<=endpos)
        begin
           //if(
        
        end
    end
    




end
endmodule
