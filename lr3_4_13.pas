program lr3_4_13;
var
  n, s: integer;
  a: real;
begin
  s := 0;
  for n := 3 to 21 step 6 do
  begin
    s := s + n;
  end;
a:= s/ 10;
writeln('Среднее арифметическое первых 10 чисел ряда: ', a);
end.
