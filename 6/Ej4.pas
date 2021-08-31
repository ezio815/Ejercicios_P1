program Ej4;
var
    n, numero, primos, i, j : integer;
    primo : boolean;
begin
    Write('Ingrese la cantidad de numeros primos: ');
    ReadLn(n);
    primos := 0;
    numero := 2;
    WriteLn;
    Write('Las raices cuadradas de los primeros ', n:0, ' numeros primos son:');
    for i := 1 to n do
    begin
        while primos < i do
        begin
            primo := true;
            for j := numero -1 downto 2 do
                if numero mod j = 0 then
                    primo := false;
            if primo then
                primos := primos + 1
            else
                numero := numero + 1
        end;
        Write(' ', sqrt(numero):0:2)
    end
end.