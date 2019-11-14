module norGate(
    input a,b,
    output reg c
    );
    always@(a or b) begin
    c =!(a||b);
    end
endmodule