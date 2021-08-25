program Ej6(output);
BEGIN
    x := 10;
    y := 11;
    z := 12;
    IF (x > y) OR (z > y) THEN             {Se cumple}
        IF x > z THEN                      {No se cumple}
            IF y > z THEN                  {Nunca llega aqui}
                writeLn ('Termine.')
            ELSE writeln ('No termino aun.')
        ELSE writeln ('Nunca llega aqui.') {Salida}
 END.