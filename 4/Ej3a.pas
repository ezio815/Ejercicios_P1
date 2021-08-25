program Ej3a;
var sum, j, ind : integer;
begin
    sum := 0;
    j := 10;
    FOR ind := 1 TO 5 DO
    BEGIN
        sum := sum + 2 * ind + 1 + j;
        j := j - 4;
        WriteLn(sum, ' ', j);
    END;
end.

{sum: 0; 13; 24; 33; 40; 45}
{j: 10; 6; 2; -2; -6; -10}