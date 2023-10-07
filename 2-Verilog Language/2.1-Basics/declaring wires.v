`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 

    wire ab1, ab2;
    wire ab12;

    assign ab1 = a&b;
    assign ab2 = c&d;
    assign ab12 = ab1|ab2;

    assign out = ab12;
    assign out_n = !ab12;
    

endmodule
