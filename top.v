module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
    );
    
    dff part1(
        .D(sw[0]),
        .clk(btnC),
        .Q(led[0]),
        .NotQ(led[1])
        );
    
    tff part2(
        .D(sw[3]),
        .clk(btnC),
        .Q(led[4]),
        .NotQ(led[5])
        );
        
    jkff part3(
        .J(sw[1]),
        .K(sw[2]),
        .clk(btnC),
        .Q(led[2]),
        .NotQ(led[3])
        );
    
endmodule
