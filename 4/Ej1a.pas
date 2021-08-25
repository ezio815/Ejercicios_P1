program Ej1a;
VAR aux, n : Integer;
BEGIN
   aux := 2;
   FOR n := 1 TO 4 DO
   BEGIN
      aux := aux * n;
      writeln (n, aux)
   END
END. 

{1,2; 2,4; 3,12; 4,48}