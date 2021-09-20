function f(x : real) : real;
begin
    f := x * sqrt(2 + sin((Pi() * x + 25) / 10))
end;

function sumaRiemann(izq, der : real; subintervalos : integer) : real;
var 
    distancia, ancho, resultado : real;
    i : Integer;
begin
    resultado := 0;
    if (subintervalos > 0) and (izq < der) then
    begin
        distancia := Abs(der - izq);
        ancho := distancia / subintervalos;
        resultado := 0;
        for i := 0 to subintervalos - 1 do
            resultado := resultado + f(izq + ancho * i) * ancho;
    end;
    sumaRiemann := resultado;
end;

function riemannHasta(izq, der : real; delta : real) : integer;
var
    i : integer;
    actual, anterior : real;
    primero : boolean;
begin
    if izq < der then
    begin
        primero := true;
        i := 0;
        actual := 0;
        anterior := 0;
        repeat
            i := i + 1;
            if primero then
                primero := false
            else
                anterior := actual;
            actual := sumaRiemann(izq, der, i);
        until (abs(actual - anterior) < delta) and (i > 1);
    end;
    riemannHasta := i;
end;