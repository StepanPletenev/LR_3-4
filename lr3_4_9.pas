program lr3_4_9;
var
  i,n:integer;
 p: real;
begin
  p:= 1;
  writeln('Введите значение n:');
  readln(n);
  for i := 1 to n do
  begin
   p := p * 1 / i;
  end;
begin
  writeln('Произведение ряда:', p);
end;
end.

