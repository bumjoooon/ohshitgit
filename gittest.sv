
class base_class 
    int [7:0] a;
    int [7:0] b;

    function new(int [7:0] a, int[7:0]b);
        this.a = a;
        this.b = b;
    endfunction

    function sum (a, b);
        return a+b;
    endfunction

    function mult(a, b);
        return a*b;
    endfunction

endclass

class input_odd extends base_class

    function new();
        whtat/??
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
        whtat/??
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


initial begin

    int [7:0] a;
    int [7:0] b;
    int [7:0] c;
    reg [7:0] q;


end

