`timescale 1ns / 1ps

module adder (
    input wire [7:0] a_real,
    input wire [7:0] a_img,
    input wire [7:0] b_real,
    input wire [7:0] b_img,
    output reg [7:0] y_real,
    output reg [7:0] y_img
);

always @* begin
    y_real = a_real + b_real;
    y_img = a_img + b_img;
end

endmodule
