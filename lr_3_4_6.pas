program lr3_4_6;
var k,d,i:integer;
begin
  readln(i);
  begin
  for d:=i downto 1 do
    if i mod d = 0 then k:=k+1;
    end;
    writeln(k);
end.