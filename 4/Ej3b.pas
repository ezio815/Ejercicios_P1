program Ej3b;
const TOTAL = 4;
var sum, ind, j : integer;
begin
    sum := 0;
    FOR ind := 1 TO TOTAL DO
        FOR j := 1 TO ind DO
            sum := sum + ind + j;
    WriteLn(sum);
end.

{sum: 0; 2; 5; 9; 13; 18; 24; 29; 35; 42; 50}