
// actually the driver of dmem
module dmem_driver(
    input [31:0]i_data,
    input [31:0]addr,
    input [31:0]from_dmem,
    input [2:0]dmem_cmd,
    input clk,
    input clk_cpu,
    input rst,
    input we,
    input ena,

    output reg dmem_we,
    output reg dmem_ena,
    
    output busy_o,
    output reg[31:0]to_dmem,
    output [31:0]dmem_addr,
    output [31:0]o_data
);
parameter lw=0;
parameter sw=1;
parameter lb=2;
parameter lbu=3;
parameter lhu=4;
parameter lh=5;
parameter sb=6;
parameter sh=7;

reg busy=0;

// store unit
// control unit
reg [3:0]state=0;
reg [31:0]r_data;
assign busy_o=(we|ena)&!(|state)?1'b1:busy;
always @ (posedge clk or posedge rst)begin
    case(dmem_cmd)
        lw:begin
            if(!ena)begin
                state<=0;
            end else if(!state&ena)begin
                busy<=1'b1;
                state<=1;
                dmem_ena<=1'b1;
            end else if(state==1)begin
                state<=state+1;
            end else if(state==2)begin
                busy<=1'b0;
                dmem_ena<=1'b0;
                state<=state+1;
                r_data<=from_dmem;
            end else if(state==3)begin
                state<=0;
            end
        end
        sw:begin
            if(!we)begin
                state<=1'b0;
            end else if(!state&we)begin
                busy<=1'b1;
                to_dmem<=i_data;
                dmem_we<=1'b1;
                state<=1;
            end else if(state==1)begin
                state<=state+1;
            end else if(state==2)begin
                busy<=1'b0;
                dmem_we<=1'b0;
                state<=state+1;
            end else if(state==3)begin
                state<=0;
            end
        end
        lb:begin
            if(!ena)begin
                state<=1'b0;
            end else if(!state&ena)begin
                busy<=1'b1;
                r_data<=from_dmem;
                state<=state+1;
            end else if(state==1&ena)begin
                case(addr[1:0])
                    0:r_data<={r_data[7]?24'hffffff:24'b0,r_data[7:0]};
                    1:r_data<={r_data[15]?24'hffffff:24'b0,r_data[15:8]};
                    2:r_data<={r_data[23]?24'hffffff:24'b0,r_data[23:16]};
                    3:r_data<={r_data[31]?24'hffffff:24'b0,r_data[31:24]};
                endcase
                state<=state+1;
            end else if(state==2&ena)begin
                busy<=1'b0;
            end
        end
        lbu:begin
            if(!ena)begin
                state<=1'b0;
            end else if(!state&ena)begin
                busy<=1'b1;
                r_data<=from_dmem;
                state<=state+1;
            end else if(state==1&ena)begin
                case(addr[1:0])
                    0:r_data<={24'b0,r_data[7:0]};
                    1:r_data<={24'b0,r_data[15:8]};
                    2:r_data<={24'b0,r_data[23:16]};
                    3:r_data<={24'b0,r_data[31:24]};
                endcase
                state<=state+1;
            end else if(state==2&ena)begin
                busy<=1'b0;
            end
        end
        lhu:begin
            if(!ena)begin
                state<=1'b0;
            end else if(!state&ena)begin
                busy<=1'b1;
                r_data<=from_dmem;
                state<=state+1;
            end else if(state==1&ena)begin
                case(addr[0])
                    0:r_data<={16'b0,r_data[15:0]};
                    1:r_data<={16'b0,r_data[31:16]};
                endcase
                state<=state+1;
            end else if(state==2&ena)begin
                busy<=1'b0;
            end
        end
        lh:begin
            if(!ena)begin
                state<=1'b0;
            end else if(!state&ena)begin
                busy<=1'b1;
                r_data<=from_dmem;
                state<=state+1;
            end else if(state==1&ena)begin
                case(addr[0])
                    0:r_data<={r_data[15]?16'hffff:16'b0,r_data[15:0]};
                    1:r_data<={r_data[31]?16'hffff:16'b0,r_data[31:16]};
                endcase
                state<=state+1;
            end else if(state==2&ena)begin
                busy<=1'b0;
            end
        end
        sb:begin
            if(!ena)begin
                state<=1'b0;
            end else if(!state&ena)begin
                busy<=1'b1;
                r_data<=from_dmem;
                state<=state+1;
            end else if(state==1&ena)begin
                case(addr[1:0])
                    0:to_dmem<={r_data[31:8],i_data[7:0]};
                    1:to_dmem<={r_data[31:16],i_data[7:0],r_data[7:0]};
                    2:to_dmem<={r_data[31:24],i_data[7:0],r_data[15:0]};
                    3:to_dmem<={i_data[7:0],r_data[23:0]};
                endcase
                state<=state+1;
            end else if(state==2&ena)begin
                busy<=1'b0;
            end
        end
        sh:begin
            if(!ena)begin
                state<=1'b0;
            end else if(!state&ena)begin
                busy<=1'b1;
                r_data<=i_data;
                state<=state+1;
            end else if(state==1&ena)begin
                case(addr[0])
                    0:to_dmem<={r_data[31:15],i_data[15:0]};
                    1:to_dmem<={i_data[15:0],r_data[15:0]};
                endcase
                state<=state+1;
            end else if(state==2&ena)begin
                busy<=1'b0;
            end
        end
        default:state<=0;
    endcase
end

assign o_data=r_data;
assign dmem_addr=addr[31:2]-29'h04004000;

endmodule // Dmem