program lr3_4_4;
var n,s: integer;
begin
  for n:= 4 to 37 do
    s:= s+sqr(n);
    writeln( 's=', s);
end.