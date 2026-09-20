// PDF의 회로 코드를 여기에 직접 작성하고 저장하세요.
// 파일명을 바꾸거나 하위 모듈을 추가하면 simulation.json의 sources도 수정하세요.
`timescale 1ns/1ps
module counter4(
    input wire clk, rst, enable, down,
    output reg [3:0] value
);
    always @(posedge clk) begin
        if (rst) value <= 4'd0;
        else if (enable) begin
            if (down) value <= value - 4'd1;
            else value <= value + 4'd1;
        end
    end
endmodule