program Creuza05 ;
var
	empr,total,parcelas:real;
	juros,vezes:integer;
Begin
		Writeln('Qual o valor do empr�stimo?'); 		
		Readln(empr);
		Writeln('Qual o valor dos juros em %?');
	  Readln(juros);
	  total:=empr+(empr*juros/100);
	  Writeln('O pagamento ser� feito em quantas parcelas?');
	  Readln(vezes);
	  parcelas:=total/vezes;
	 	Writeln('O pagamento ser� em ',vezes,' parcelas de R$',parcelas:6:2);
End.