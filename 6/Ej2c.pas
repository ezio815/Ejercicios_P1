program Ej2c;
const cent = '.';
var 
    letra, caracter : Char;
    cont, contPalabra : Integer;
begin
    cont := 0;
    contPalabra := 0;
    caracter := ' ';
    Writeln('Ingrese una letra ');
    ReadLn(letra);
    WriteLn('Ingrese la oracion terminada en "."');
    repeat
        Read(caracter);
        if (caracter = ' ') or (caracter = cent) then
        begin
            if contPalabra = 1 then
                cont := cont + 1;
            contPalabra := 0;
        end;
        if caracter = letra then
            contPalabra := contPalabra + 1;
    until caracter = cent;
    WriteLn(cont:0)
end.