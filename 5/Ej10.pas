program Ej10;
var
n, resultado : Integer;
caracter, anterior, opAnt, op : Char;
cuenta, fin: boolean;
begin
    write('Ingrese una serie de operaciones: ');
    resultado := 0;
    {nNuevo := true;}
    anterior := ' ';
    cuenta := False;
    {cuentas := 0;}
    op := ' ';
    fin := False;
    while not fin do
    begin
        read(caracter);
        case caracter of
            '+', '-', '*', '/' :
                {Si es la primera operacion, resultado es igual al primer numero al inicio}
                if op = ' ' then
                begin
                    op := caracter;
                    resultado := n;
                    {nNuevo := true}
                end
                {Si no, se ejecuta la operacion anterior, y se guarda la nueva}
                else
                begin
                    opAnt := op;
                    op := caracter;
                    cuenta := True;
                end;
            '=' :
            begin
                cuenta := True;
                fin := True;
                opAnt := op
            end
            else
                if (caracter >= '0') and (caracter <= '9') then
                    {Si el caracter es un numero pero el anterior no, el numero se guarda tal cual}
                    if (anterior > '9') or (anterior < '0') then
                        n := ord(caracter) - 48
                    {Si el ambos son numeros, se juntan en decenas, centenas, etc}
                    else
                        {if nNuevo then
                        begin
                            nNuevo := False;
                            n := (ord(anterior) - 48) * 10 + ord(caracter) - 48
                        end
                        else}
                    begin
                            n := n * 10 + ord(caracter) - 48
                    end
        end;
        {Si cuenta es verdadero (osea que el caracter es una operacion despues de la primera), 
        se ejecuta la operacion anterior entre el resultado de la anterior y el numero despues del simbolo de operacion y se desactivan las cuentas}
        if cuenta then
        begin
            case opAnt of
                '+' : resultado := resultado + n;
                '-' : resultado := resultado - n;
                '*' : resultado := resultado * n;
                '/' : resultado := resultado div n;
            end;
            cuenta := false;
        end;
        {Se guarda el caracter actual y se lee un nuevo caracter para la siguiente iteracion del while}
        anterior := caracter;
    end;
    writeln(resultado:0)
end.