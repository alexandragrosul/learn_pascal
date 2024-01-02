program sms;
var count:integer;
begin
write('How many times to repeat?');
read(count);
while count > 0 do
    begin
        writeln('Hey!');
        count := count - 1;
    end;
end.
