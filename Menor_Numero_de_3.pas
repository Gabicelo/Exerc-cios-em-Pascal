Program Pzim ;
  Var N1, N2, N3, menor: integer;
Begin
  Write('Digite um n�mero: ');
	Readln(N1);
	menor := N1;
	
	Write('Digite um n�mero: ');
	Readln(N2);
	
	IF (N2 < menor) Then
		menor := N2;
		
	Write('Digite um n�mero: ');
	Readln(N3);
	
	IF (N3 < menor) Then
	  menor := N3;
	  
	WriteLn('--------------------');
	WriteLn('O menor n�mero �: ', menor);

	
End.