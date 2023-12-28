
program sumAndMulOf3Nums;
var a,b,c,sum,p:integer;
sred:real;
begin
  writeln('Write 3 nums down:');
  read(a,b,c);
  sum:= a + b + c;
  p:= a * b * c;
  sred:=(a+b+c)/3;
  writeln(a,'+',b,'+',c,'=',sum);
  writeln(a,'*',b,'*',c,'=',p);
  writeln('(',a,'+',b,'+',c,')/=',sred);
end.

