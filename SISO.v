module SISO(clk,d,q);

        input d,clk;
        output q;
        wire q1,q2,q3;
        
        D_FF F1(clk,d,q1);
        D_FF F2(clk,q1,q2);
        D_FF F3(clk,q2,q3);
        D_FF F4(clk,q3,q);
      
endmodule