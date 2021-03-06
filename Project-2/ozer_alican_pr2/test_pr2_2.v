module test_pr2_2;
	reg [31:0] myReg;
	wire [31:0] result;	
	integer i;
	parameter maxLine=11;
	
	reg [31:0] command [0:maxLine-1];
	
	ozer_alican_pr2 topModul( .reg32(myReg), .result(result));
		
	initial begin
	 //initalize the hexadecimal reads from the vectors.txt file
		$readmemh("vectors.txt", topModul.regMod.memory);
		$readmemb("command.txt", command);//read command from file

		#100
		for(i=0; i<maxLine; i=i+1) begin
			
			myReg=command[i];		
			#100;
		end		
		$writememh("memory_hex.txt", topModul.regMod.memory);
	end
	
endmodule