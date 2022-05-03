module cla_adder #(
    parameter N = 8
) ( 
    // COMPLETE
);

    logic [N-1:0] p, g;
    logic [N:0]   c;

    assign p = a ^ b;
    assign g =  // COMPLETE

    for (genvar i = 0; i <= N; i++) begin
        if (i == 0)
            assign c[i] = c_in;
        else
            assign c[i] = //COMPLETE
    end

    assign s = // COMPLETE
    assign c_out = //COMPLETE
endmodule