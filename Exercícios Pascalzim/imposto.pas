program Creuza04;
var
	preco,imposto:real;
Begin
    Writeln('Qual o pre�o do produto US$?');
    Readln(preco);
    imposto:=(preco*60)/100;
    Writeln('O imposto ser� de US$ ',imposto:5:2);   		
End.