program maxAge;
var
  ant, bar, vik, max: integer;

begin
  write('Write 3 numbers:');
  read(ant, bar, vik);

  if (ant > bar) then
  begin
    if (ant > vik) then
      write('Ant max')
    else
      write('Vik max');
  end
  else
  begin
    if (bar > vik) then
      write('Bar max')
    else
      write('Vik max');
  end;
end.
