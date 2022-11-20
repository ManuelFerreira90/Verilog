module ex01(x1, x2, s);
    input x1, x2, s;
    output f;

    assign f = (x1 & ~s) | (x2 % s);

endmodule
