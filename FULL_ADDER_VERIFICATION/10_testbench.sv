`include "interface.sv"
`include "test.sv"

module top_tb;
  inf inff();
  test tst(inff);  
  full_adder uut(.a(inff.a),.b(inff.b),.c(inff.c),.sum(inff.sum),.carry(inff.carry));
  
endmodule
