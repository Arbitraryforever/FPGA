module led(
    input  key, //输入按键按下，默认低电平
    output led  //输出LED，高电平点亮
    );
assign led=~key;
endmodule