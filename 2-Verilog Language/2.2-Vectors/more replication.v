module top_module (
    input a, b, c, d, e,
    output [24:0] out );//

    // assign out = { replicate-sign-bit , the-input };

    wire [24:0] list1 = {{5{a}}, {5{b}}, {5{c}}, {5{d}}, {5{e}}};
    wire [4:0] temp = {a, b, c, d, e};
    wire [24:0] list2 = {5{temp}};

    assign out = ~list1^list2;

endmodule
