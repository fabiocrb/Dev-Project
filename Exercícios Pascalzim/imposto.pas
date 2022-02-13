program Creuza04;
var
	preco,imposto:real;
Begin
    Writeln('Qual o preço do produto US$?');
    Readln(preco);
    imposto:=(preco*60)/100;
    Writeln('O imposto será de US$ ',imposto:5:2);   		
End.