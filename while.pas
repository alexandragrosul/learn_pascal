program power;
var N, i : integer;
begin
N := 3;
i := 0;
while i <= 10 do
    begin
    N := N * 3;
    writeln(N);
    i := i + 1
    end;
end.