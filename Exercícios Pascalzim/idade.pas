program Creuza01;
var
ano_atual,ano_nasc,idade:integer;
Begin
    Writeln('Em que ano nós estamos?');
    Readln(ano_atual);
    Writeln('Em que ano eu nasci?');
    Readln(ano_nasc);
    idade:=ano_atual-ano_nasc;
    Writeln('Minha idade será:',idade);
End.