program lr3_4_11;
var n,f,i:integer;
begin
  readln(n);
  f:= 1;
  for i:=2 to n do f:= f * i;
  writeln('n!=', f);
end.