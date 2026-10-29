module lab01 (
    input  i_sw1,
    input  i_sw2,
    input  i_sw3,
    output o_led1,
    output o_led2,
    output o_led3
);
    assign o_led1 = i_sw1;
    assign o_led2 = i_sw2;
    assign o_led3 = i_sw3;
endmodule