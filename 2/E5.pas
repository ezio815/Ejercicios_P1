PROGRAM E5 (output); 
VAR 
   a,b,c: integer; 
   x,y,z: real; 
BEGIN 
   a := 0; 
   b := 2; 
   c := 1; 
   x := 5.2; 
   y := 3.6; 
   z := 4.1; 
   write ('Los valores son: '); 
   write (a, b, c); 
   writeln (x, y, z); 
   writeln ('La suma es: ', x + y + z); {12.9}
   writeln ('El producto es: ', a * b * c) {0}
END.