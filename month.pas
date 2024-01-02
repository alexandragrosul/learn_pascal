program seasons;
var n : integer;
begin
    writeln('Num of month');
    read(n);
    if (n >= 6) and (n <= 8) then
        wrirte('Summer');
    if (n >= 9) and (n <= 11) then
        wrirte('Fall');
    if (n = 12) or ((n >= 1) and (n <= 2)) then
        write('Winter');
    if (n < 1) or (n > 12) then 
        write('Invalid month number')
end.