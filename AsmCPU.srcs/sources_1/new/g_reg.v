module g_reg(
    input clk,
    input rst,
    input ena,//useful when pause pipeline
    input [31:0]i_data,

    output [31:0]o_data
);
reg [31:0]data=0;
always @(posedge clk or posedge rst)begin
    if(rst)begin
        data<=0;
    end else if(ena)begin
        data<=i_data;
    end
end

assign o_data=data;

endmodule // g_reg