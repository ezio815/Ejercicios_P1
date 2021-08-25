program Ej10(input, output);
var n, resultado, ind : integer;
begin
    write('Ingrese un valor para n: ');
    readln(n);
    resultado := 1;
    for ind := n downto 1 do
        begin
            resultado := resultado * ind;
        end;
    writeln('El factorial de ', n:1, ' es ', resultado:1, '.')
end.