PROGRAM Ej1e (output);
VAR i, j, num : Integer;
BEGIN
   num := 1;
   FOR i := 1 TO 3 DO
   BEGIN
      num := num + i; {2; 4; 7}
      FOR j := 1 TO num DO
         write (j);
      writeLn (i)
   END;
END. 

{121; 12342; 12345673}