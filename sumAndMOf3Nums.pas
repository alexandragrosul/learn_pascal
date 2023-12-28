
program sumAndMulOf3Nums;
var a,b,c,sum,p:integer;
begin
  writeln('Write 3 nums down:');
  read(a,b,c);
  sum:= a + b + c;
  writeln(a,'+',b,'+',c,'=',sum);
  p:= a * b * c;
  write(a,'*',b,'*',c,'=',p);
end.

