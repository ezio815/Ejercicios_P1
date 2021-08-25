program Ej10(input, output);
uses SysUtils;
var 
    numero: integer;
    convertido: string;
begin
    write('Ingrese el valor: ');
    readln(numero);
    convertido:=IntToStr(numero);
    if numero >= 1000 then
        writeln(convertido[1] + '.' + copy(convertido, 2, 4))
    else
        writeln(convertido);
end.