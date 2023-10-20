`timescale 1ns / 1ps


module subtraction #(parameter WIDTH = 8)(
    input wire [WIDTH-1:0] a_real,
    input wire [WIDTH-1:0] a_img,
    input wire [WIDTH-1:0] b_real,
    input wire [WIDTH-1:0] b_img,
    output reg [WIDTH-1:0] y_real,
    output reg [WIDTH-1:0] y_img
);

always @* begin
    y_real = a_real - b_real;
    y_img = a_img - b_img;
end

endmodule
