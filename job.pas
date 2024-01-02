program job;
var age:integer;
begin read (age);
if (age >= 25)
  then begin if (age <= 40)
    then write ('Ok')
  else
    write ('Failed');
end
else
  write ('Failed');
end.
