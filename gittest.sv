module tb;

class base_class 
    int [7:0] a;
    int [7:0] b;

    new(int [7:0] a, int[7:0]b);

    function sum (a, b)
        return a+b;
    endfunction

    function mult(a, b)
        return a*b;
    endfunction

endclass
initial begin

    int a;
    int b;
    int c;
    reg [7:0] q;

    tetstsetsetse salfjlkasf;

end

endmodule
