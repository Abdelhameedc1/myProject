//
module fulladder(a,b,cin,s,cout,clk);
input a,b,cin,clk;
output s,cout;

always @(posedge clk)
begin
//Sum
s=a^b^cin;
//Carry out
cout= a&b | cin&a | cin&b;

end

endmodule
