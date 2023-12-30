program qq;
var a, b:integer;
begin write ('Write 2 nums down');
read (a, b);
if (a > b)
  then begin write ('Biggest num ', a);
write (' Min num ', b);
end
else
begin
write ('Biggest num ', b);
write (' Min num ', a);
end;
end.
