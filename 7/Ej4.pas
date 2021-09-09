program Ej4;
var a, b, c : Integer;
procedure Girar(var a, b, c : Integer);
var aux : Integer;
begin
  aux := c;
  c := b;
  b := a;
  a := aux;
end;
begin
Write('Ingrese 3 valores: ');
ReadLn(a, b, c);
Girar(a, b, c);
  WriteLn(a ,' ' ,b ,' ' ,c)
end.