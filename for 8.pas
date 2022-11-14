var 
  N: integer;
  sum: real;
begin
  write('Введите количество чисел: ');
  readln(N);
  write('Введите числа: ');
  sum := 0;
  for var i := 1 to N do
  begin
    var x := ReadReal;
    sum += x;
  end;
  writeln('Сумма введенных чисел = ',sum);
end.