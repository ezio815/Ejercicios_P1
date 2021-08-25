program Ej2;
var i, j : integer;
begin
    FOR i := 1 TO 3 DO
        FOR j := i+1 TO 3 DO
            write (i, j); {121323}
    WriteLn;

    FOR i := 1 TO 3 DO
        write (i, i+1); {122334}
    WriteLn;

    FOR i := 1 TO 4 DO
        IF (i = 1) OR (i = 4) THEN
            write (i)
        ELSE
            write (i,i);
        {122334}
    WriteLn;
end.

{b y c imprimen lo mismo por pantalla}