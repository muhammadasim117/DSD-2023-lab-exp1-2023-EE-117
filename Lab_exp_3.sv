`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2025 07:18:01 PM
// Design Name: 
// Module Name: lab_exper_3
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


module lab_exper_3(
input logic a, b, c, 
output x, y
);
logic Not_c;
logic or_out;
logic nand_out;
 
logic Xor_out;

assign Not_c= ~c;
assign or_out= a|b;
assign nand_out= ~(a&b);
 
assign Xor_out=nand_out^or_out;
assign x=Not_c^or_out;
assign y=or_out&Xor_out;

 
endmodule
