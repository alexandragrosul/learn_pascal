var a,b,c,S : integer;
begin
write('Write down 3 nums: ');
read(a,b,c);
S:= 2 * (a * b + b * c + a * c);
write('S=', S);
end.