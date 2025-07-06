module fulladder(a,b,cin,s,cout,clk);
input a,b,cin,clk;
output s,cout;

always @(posedge clk)
begin
s=a^b^cin;
cout= a&b | cin&a | cin&b;

end

endmodule
