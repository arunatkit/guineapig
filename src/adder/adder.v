module adder #(
parameter  INPUT_WIDTH=5,
parameter  OUTPUT_WIDTH=11
)(
input  [INPUT_WIDTH-1:0] data_in_0,
input  [INPUT_WIDTH-1:0] data_in_1,
output [OUTPUT_WIDTH-1:0]data_out
);
assign data_out = data_in_0 + data_in_1;

endmodule
