program sumOf3Nums;
var a,b,c,sum:integer;
begin
  writeln('Write 3 nums down:');
  read(a,b,c);
  sum:= a + b + c;
  write(a,'+',b,'+',c,'=',sum);
end.