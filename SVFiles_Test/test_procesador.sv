

`timescale 1 ps / 1 ps
module test_procesador();

	logic clk;
	
	
	procesador core_i11(clk);
	
	
	always #5 clk = ~clk;
	
	initial begin 
		clk = 0;	
	end
	
	
	
endmodule  	
   