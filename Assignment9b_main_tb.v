`timescale 1ns / 1ps


module Assignment9b_main_tb;
    reg A, B, C;
    wire F, Y, e, g, i;
    
    Assignment9b_main cwd(A,B,C,F,Y,e,g,i);
    initial begin
        A=0; B=0; C=0; #25;
        A=0; B=0; C=1; #25;
        A=0; B=1; C=0; #25;
        A=0; B=1; C=1; #25;
        A=1; B=0; C=0; #25;
        A=1; B=0; C=1; #25;
        A=1; B=1; C=0; #25;
        A=1; B=1; C=1; #25;
    end
	initial begin
		$dumpfile("9b.vcd");
		$dumpvars(0, Assginment9b_main_tb);
	end
endmodule
