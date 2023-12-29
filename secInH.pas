var t,m,s,h:integer;
begin
write('Num of sec: ');
read(t);
h:=t div (60*60);
t:=t mod (60*60);
m:=t div 60;
s:=t mod 60;
write(h,' hours ',m,' min ',s,' sec')
end.