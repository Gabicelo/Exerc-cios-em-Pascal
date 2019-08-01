Program Pzim ;
  Var N1, N2, N3, menor: integer;
Begin
  Write('Digite um número: ');
	Readln(N1);
	menor := N1;
	
	Write('Digite um número: ');
	Readln(N2);
	
	IF (N2 < menor) Then
		menor := N2;
		
	Write('Digite um número: ');
	Readln(N3);
	
	IF (N3 < menor) Then
	  menor := N3;
	  
	WriteLn('--------------------');
	WriteLn('O menor número é: ', menor);

	
End.