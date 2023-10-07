module top_module( 
    input a, 
    input b, 
    output out );

    wire temp;
    assign temp = a | b;
    assign out = !temp;
    
endmodule
