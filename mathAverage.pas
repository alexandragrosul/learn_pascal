program sumAndMulOf3Nums;
var
  a, b, c, sum: integer;
  average: real; // Переменная для хранения среднего значения

begin
  writeln('Write 3 nums down:');
  read(a, b, c);

  sum := a + b + c;
  writeln(a, '+', b, '+', c, '=', sum);

  sum := a * b * c;
  writeln(a, '*', b, '*', c, '=', sum);

  average := (a + b + c) / 3; // Результат деления сохраняется в переменной типа real

  // Проверяем, является ли результат деления целым числом
  if (average = Trunc(average)) then // Trunc() возвращает целую часть числа
    writeln('(', a, '+', b, '+', c, ')/3=', Trunc(average)) // Если целое число, выводим целую часть
  else
    writeln('(', a, '+', b, '+', c, ')/3=', average); // Иначе выводим число с плавающей точкой
end.
