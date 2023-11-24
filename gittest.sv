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
<<<<<<< HEAD

class input_odd extends base_class

    function new();
        super.new();
    endfunction

    function sum (a, b);
        if ( (a%2)==1 or (b%2)==1) begin
            return a+b;
        end else
            return 0;
    endfunction

    function mult (a, b);
        if ( (a%2)==1 or (b%2)==1) begin
            return a*b;
        end else
            return 0;
    endfunction
    
endclass

class output_odd extends base_class

    function new();
        super.new();
    endfunction
    endfunction

    function sum (a, b);
        if ( ((a+b)%2)==1) begin
            return a+b;
        end else
            return 0;
    endfunction

    function mult (a, b);
        if ( ((a*b)%2)==1 ) begin
            return a*b;
        end else
            return 0;
    endfunction
    
endclass


=======
>>>>>>> parent of 6cdec5e (make base class and child class)
initial begin

    int a;
    int b;
    int c;
    reg [7:0] q;

    tetstsetsetse salfjlkasf;

end

endmodule
