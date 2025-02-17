module lab_4_rgb(
input logic a0, a1, b0, b1,
output logic red, green , blue);
assign red= (!b1&!b0)|(a1&a0)|(a0&!b1)|(a1&!b1)|(a1&!b0);
assign green= (!a1&!a0)|(b1&b0)|(!a1&b0)|(!a1&b1)|(!a0&b1);
assign blue= (a0&!b0)|(a1&!b1)|(!a0&b0)|(!a1&b1);



 
endmodule
