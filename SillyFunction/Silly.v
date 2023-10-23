`timescale 1ns/1ps
module sillyFunction 
(	input logic a, b, c, 
	output logic y
); 
	assign y = (~a & ~b & ~c) | (a & ~b & ~c) | (a & ~b & c); 
endmodule
