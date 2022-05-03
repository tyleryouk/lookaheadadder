
`timescale 1ns/10ps
module testbench ();

    logic [1:0] a2, b2, s2;
    logic [7:0] a8, b8, s8;
    logic       co2, co8;



    cla_adder #(
        .N(2)
    ) UUT2 (
    // COMPLETE
    ); 

    cla_adder #(
        .N(8)
    ) UUT8 (
        // COMPLETE
    );

    initial begin
        a2 = 0;
        forever
            #10 a2++;
    end

    initial begin
        b2 = // COMPLETE so that b2 will increase by one every 40 time units. 
    end

// COMPLETE for a8 that will increase by 3 every 10 time units   

// COMPLETE for b8 that will increase by 5 every 10 time units   


 

    initial begin
	
        #320 $finish();
end

endmodule