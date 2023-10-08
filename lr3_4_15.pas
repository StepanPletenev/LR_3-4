program lr3_4_15;
var
 k,n,s,p: integer;
begin
  readln(n);
  s:= 0;
  p:= 1;
  while n > 0 do 
  begin
    s:= s + n mod 10;
    p:= p * (n mod 10);
    n := n div 10;
    k:= k+1;
  end;
  writeln(s);
  writeln(p);
  writeln(k);
end.