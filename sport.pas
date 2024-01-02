program athletes;
var
  s1, s2, s3: integer;
begin
  writeln('Write down the height of 3 athletes');
  read(s1, s2, s3);
  if ((s1 < s2) and (s2 < s3)) or ((s1 > s2) and (s2 > s3))then 
    write('By height.')
  else 
    write('Not set according to height.')
end.
