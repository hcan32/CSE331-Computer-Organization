module PCModul(input [31:0] PCin,
	output reg[31:0] PCOut);
	/*Alp Hocaya sordugumda:
	PC module de bir memory elemanidir
	ve behavioral olabilir dedi.24/12/2014*/
	reg [31:0] PCreg;
	initial PCOut = 32'b0;
	
	always @(PCin)
	begin
		#50;
		PCreg = PCin;
		PCOut = PCin;
	end
	
endmodule
