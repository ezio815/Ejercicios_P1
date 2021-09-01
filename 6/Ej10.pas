program ej10;
var
n, m, i, j : integer;
primo : Boolean;
begin
    Write('Ingrese dos enteros positivos: ');
    Read(n, m);
    if n <= m then
    begin
        for i := n to m do
        begin
            primo:=True;
            for j := 2 to i - 1 do
                if i mod j = 0 then
                begin
                    primo := false;
                end;
            if primo then
                Write(i, ' ')
        end;
    end
end.