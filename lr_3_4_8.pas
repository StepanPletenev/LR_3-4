program lr3_4_8;
var
  i,n:integer;
 s: real;
begin
  s:= 0;
  writeln('Введите значение n:');
  readln(n);
  for i := 1 to n do
  begin
    s := s + 1 / i;
  end;
begin
  writeln('Сумма ряда:', s);
end;
end.
