`timescale 1ns / 1ps


module Main(A, B, C, F, Y, e, g, i);
    input A, B, C;
    output F, Y, e, g, i;
    wire f, h;
    
    not g1(e, C);
    and g2(f, A, e);
    not g3(g, B);
    and g4(h, A, g);
    or g5(F, f, h);
    
    not g6(i, A);
    and g7(Y, i, B, C);
endmodule