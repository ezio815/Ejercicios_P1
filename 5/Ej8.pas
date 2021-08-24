program Ej8(input, output);
var

begin
	write('Ingrese un texto finalizándolo con "$": ');

	repeat
		read(texto);
		anterior = ''
		for ind = 1 to Length(texto) do
			if anterior = texto[ind]
			anterior := texto[ind]
	until anterior = '$'
	
end.
