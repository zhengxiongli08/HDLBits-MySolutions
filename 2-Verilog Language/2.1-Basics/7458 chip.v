module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );

    assign p2y = (p2a&p2b)|(p2c&p2d);
    
    wire temp1, temp2;
    assign temp1 = p1a&p1c&p1b;
    assign temp2 = p1f&p1e&p1d;
    assign p1y = temp1|temp2;
    


endmodule
