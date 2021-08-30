program Ej2b;
const cent = '.';
var 
    letra, caracter, ant : Char;
    cont : Integer;
begin
    cont := 0;
    caracter := ' ';
    ant := ' ';
    Writeln('Ingrese una letra ');
    ReadLn(letra);
    WriteLn('Ingrese la oracion terminada en "."');
    repeat
        Read(caracter);
        if (ant = ' ') AND (letra = caracter) then
            cont := cont + 1;
        ant := caracter
    until caracter = cent;
    WriteLn(cont:0)
end.