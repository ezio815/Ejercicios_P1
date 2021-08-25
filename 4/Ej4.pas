program Ej4(input, output);
var a, b, n, ind, mayor, menor: integer;
begin
    write('Ingresa a, b y n: ');
    readln(a, b, n);
    if a > b then
        begin
            mayor := a;
            menor := b
        end
    else
        begin
            mayor := b;
            menor := a
        end;

    ind := n;
    while ind <= mayor do
        begin
            if ind >= menor then
                WriteLn(ind);
            ind := ind + n
        end;
end.