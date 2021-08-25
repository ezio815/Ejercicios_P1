program Ej9(input, output);
var x, n, ind, resultado : integer;
begin
    write('Ingrese un valor para x: ');
    readln(x);
    write('Ingrese un valor para n: ');
    readln(n);
    resultado := 1;
    for ind := 1 to n do
        resultado := resultado * x;
    writeln('El resultado de ', x:1, ' elevado a la ', n:1, ' es: ', resultado:1, '.')
end.