program Ej2a;
const cent = '.';
var letra, caracter, ant : Char;
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
        if ((caracter = ' ') or (caracter = '.')) AND (letra = ant) then
            cont := cont + 1;
        ant := caracter
    until caracter = cent;
    WriteLn(cont:0)
end.