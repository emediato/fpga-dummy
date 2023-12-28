module halfAdder_2bits (
	input A,
	input B,
	output Cout,
	output S	
	);
and (Cout, A, B);
xor(S,A,B);
endmodule
