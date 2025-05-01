`timescale  1ns/1ns         //设置时间    单位/精度
module led_tb();

reg  key; //工程稳健中的输入都是reg
wire led_out;
initial
begin
    key <=1'b1;
    #200
    key <=1'b0;
    #500
    key <=1'b1;
    #500
    key <=1'b0;
    #500
    key <=1'b1;
end
led u_led(
    .key	(key), 
    .led	(led_out) 
    );
endmodule
