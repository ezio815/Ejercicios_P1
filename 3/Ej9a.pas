program Ej9a(input);
var k, r, s, t: integer;
begin
    read(k, r, s, t);
    case k of
        0: r := r + 1;
        1: s := s + 1;
        2, 3, 4: t := t + 2;
    end;
end.

{
IF k = 0 THEN
    r := r + 1
ELSE
    IF k = 1 THEN
        s := s + 1
    ELSE
        IF (k = 2) OR (k = 3) OR (k = 4) THEN
            t := t + 2
}