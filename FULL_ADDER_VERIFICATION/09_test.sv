`include "environment.sv"
program test(inf inff);
  environment env;
  
	initial begin
      env = new(inff);
      env. start_all();
    end
  

  
endprogram
