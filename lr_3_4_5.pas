program lr3_4_5;
var d,i:integer;
begin
  writeln('Дано число i');
  readln(i);
  for d:= i  downto 1 do 
    if i mod d = 0 then writeln('d=',d);
end.