module halfadder(a,b,s,cout,clk);
input a,b,clk;
output s,cout;

always @(posedge clk)
begin
s=a^b;
cout= a&b;

end

endmodule
