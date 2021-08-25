program Ej9b(input, output);
var calif: char;
begin
    write('Ingrese la nota: ');
    readln(calif);
    case calif of
        'D', 'F': writeln('Trabajo deficiente.');
        'C', 'B': writeln('Buen trabajo.');
        'A': writeln('Trabajo excelente.');
    end;
end.