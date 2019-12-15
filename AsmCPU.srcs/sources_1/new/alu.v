module alu(
    input clk_cpu,
    input [31:0]a,
    input [31:0]b,
    input [3:0]aluc,

    output [31:0]c,
    output zero,
    output neg,
    output carry,
    output overflow
);
    wire [32:0]z;

    parameter ADDU = 4'b0000;
    parameter ADD = 4'b0010;
    parameter SUBU = 4'b0001;
    parameter SUB = 4'b0011;
    parameter AND = 4'b0100;
    parameter OR = 4'b0101;
    parameter XOR = 4'b0110;
    parameter NOR = 4'b0111;
    parameter LUI = 4'b1000;
    parameter SLT = 4'b1010;
    parameter SLTU = 4'b1011;
    parameter SRA = 4'b1100;
    parameter SLL = 4'b1110;
    parameter SRL = 4'b1101;
    parameter CLZ = 4'b1111;


    //no 1101


    wire add=~aluc[3]&~aluc[2]&aluc[1]&~aluc[0];
    wire addu=~aluc[3]&~aluc[2]&~aluc[1]&~aluc[0];
    wire sub=~aluc[3]&~aluc[2]&aluc[1]&aluc[0];
    wire subu=~aluc[3]&~aluc[2]&~aluc[1]&aluc[0];
    wire andc=~aluc[3]&aluc[2]&~aluc[1]&~aluc[0];
    wire orc=~aluc[3]&aluc[2]&~aluc[1]&aluc[0];
    wire xorc=~aluc[3]&aluc[2]&aluc[1]&~aluc[0];
    wire norc=~aluc[3]&aluc[2]&aluc[1]&aluc[0];
    wire lui=aluc[3]&~aluc[2]&~aluc[1]&~aluc[0];
    wire slt=aluc[3]&~aluc[2]&aluc[1]&~aluc[0];
    wire sltu=aluc[3]&~aluc[2]&aluc[1]&aluc[0];
    wire sra=aluc[3]&aluc[2]&~aluc[1]&~aluc[0];
    wire sll=aluc[3]&aluc[2]&aluc[1]&~aluc[0];
    wire srl=aluc[3]&aluc[2]&~aluc[1]&aluc[0];
    wire clz=aluc[3]&aluc[2]&aluc[1]&aluc[0];
    assign zero=add|sub|slt|addu|subu|sltu|andc|orc|xorc|norc|sll|srl|sra?~(|z):1'bz;
    assign neg=add|sub|slt?z[32]:1'bz;
    assign overflow=add|sub|slt?~(z[32]^z[31]):1'bz;
    assign carry=addu|subu|sltu?z[32]:1'bz;
    assign z=sub|subu|slt|sltu?a-b:33'bz;
    assign z=add|addu?a+b:33'bz;
    assign z=andc?{1'b0,a&b}:33'bz;
    assign z=orc?{1'b0,a|b}:33'bz;
    assign z=xorc?{1'b0,a^b}:33'bz;
    assign z=norc?{1'b0,~(a|b)}:33'bz;
    assign z=sll?{1'b0,a<<b}:33'bz;
    assign z=srl?{1'b0,a>>b}:33'bz;
    assign z=sra?{1'b0,$signed(a)>>>b}:33'bz;
    assign c=add|addu|sub|subu|andc|orc|xorc|norc|sll|srl|sra?z[31:0]:32'bz;
    assign c=lui?{b[15:0],16'b0}:32'bz;
    assign c=sltu?{31'b0,z[32]}:32'bz;
    assign c=slt?{31'b0,z[31]}:32'bz;
    
    
    wire clz0=clz&(|(a&32'b10000000000000000000000000000000));
    wire clz1=clz&(|(a&32'b01000000000000000000000000000000));
    wire clz2=clz&(|(a&32'b00100000000000000000000000000000));
    wire clz3=clz&(|(a&32'b00010000000000000000000000000000));
    wire clz4=clz&(|(a&32'b00001000000000000000000000000000));
    wire clz5=clz&(|(a&32'b00000100000000000000000000000000));
    wire clz6=clz&(|(a&32'b00000010000000000000000000000000));
    wire clz7=clz&(|(a&32'b00000001000000000000000000000000));
    wire clz8=clz&(|(a&32'b00000000100000000000000000000000));
    wire clz9=clz&(|(a&32'b00000000010000000000000000000000));
    wire clz10=clz&(|(a&32'b00000000001000000000000000000000));
    wire clz11=clz&(|(a&32'b00000000000100000000000000000000));
    wire clz12=clz&(|(a&32'b00000000000010000000000000000000));
    wire clz13=clz&(|(a&32'b00000000000001000000000000000000));
    wire clz14=clz&(|(a&32'b00000000000000100000000000000000));
    wire clz15=clz&(|(a&32'b00000000000000010000000000000000));
    wire clz16=clz&(|(a&32'b00000000000000001000000000000000));
    wire clz17=clz&(|(a&32'b00000000000000000100000000000000));
    wire clz18=clz&(|(a&32'b00000000000000000010000000000000));
    wire clz19=clz&(|(a&32'b00000000000000000001000000000000));
    wire clz20=clz&(|(a&32'b00000000000000000000100000000000));
    wire clz21=clz&(|(a&32'b00000000000000000000010000000000));
    wire clz22=clz&(|(a&32'b00000000000000000000001000000000));
    wire clz23=clz&(|(a&32'b00000000000000000000000100000000));
    wire clz24=clz&(|(a&32'b00000000000000000000000010000000));
    wire clz25=clz&(|(a&32'b00000000000000000000000001000000));
    wire clz26=clz&(|(a&32'b00000000000000000000000000100000));
    wire clz27=clz&(|(a&32'b00000000000000000000000000010000));
    wire clz28=clz&(|(a&32'b00000000000000000000000000001000));
    wire clz29=clz&(|(a&32'b00000000000000000000000000000100));
    wire clz30=clz&(|(a&32'b00000000000000000000000000000010));
    wire clz31=clz&(|(a&32'b00000000000000000000000000000001));
    
    assign c=clz0?32'h0:32'bz;
    assign c=~clz0&clz1?32'h1:32'bz;
    assign c=~clz0&~clz1&clz2?32'h2:32'bz;
    assign c=~clz0&~clz1&~clz2&clz3?32'h3:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&clz4?32'h4:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&clz5?32'h5:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&clz6?32'h6:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&clz7?32'h7:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&clz8?32'h8:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&clz9?32'h9:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&clz10?32'ha:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&clz11?32'hb:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&clz12?32'hc:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&clz13?32'hd:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&clz14?32'he:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&clz15?32'hf:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&clz16?32'h10:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&clz17?32'h11:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&clz18?32'h12:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&clz19?32'h13:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&clz20?32'h14:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&clz21?32'h15:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&clz22?32'h16:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&clz23?32'h17:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&clz24?32'h18:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&clz25?32'h19:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&~clz25&clz26?32'h1a:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&~clz25&~clz26&clz27?32'h1b:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&~clz25&~clz26&~clz27&clz28?32'h1c:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&~clz25&~clz26&~clz27&~clz28&clz29?32'h1d:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&~clz25&~clz26&~clz27&~clz28&~clz29&clz30?32'h1e:32'bz;
    assign c=~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&~clz25&~clz26&~clz27&~clz28&~clz29&~clz30&clz31?32'h1f:32'bz;
    assign c=clz&~clz0&~clz1&~clz2&~clz3&~clz4&~clz5&~clz6&~clz7&~clz8&~clz9&~clz10&~clz11&~clz12&~clz13&~clz14&~clz15&~clz16&~clz17&~clz18&~clz19&~clz20&~clz21&~clz22&~clz23&~clz24&~clz25&~clz26&~clz27&~clz28&~clz29&~clz30&~clz31?32'h20:32'bz;


endmodule // alu