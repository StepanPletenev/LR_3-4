program lr3_4_17;
var t,i,k: integer; 
begin 
writeln('мин.='); 
readln(t); 
k:= 1; 
for i:= 1 to t do 
  begin 
  k:= k * 2;
  end; 
  writeln('Количество бактерий =', k); 
  end.