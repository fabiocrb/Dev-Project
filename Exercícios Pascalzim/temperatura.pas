program Creuza03;
var
	F,C:real;
Begin
    Writeln('Qual a temperatura aqui?');
    Readln(F);
    C:=(F-32)/1.8;
    Writeln('No Brasil estaria ',C:4:2);
End.