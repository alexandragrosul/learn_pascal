program armstrongNum;
var
  i, x, sum: integer;
begin
  for i := 100 to 999 do
  begin
    x := i;
    sum := 0;
    
    while x > 0 do
    begin
      sum := sum + (x mod 10) * (x mod 10) * (x mod 10);
      x := x div 10;
    end;
    
    if sum = i then 
      writeln(i);
  end;
end.
