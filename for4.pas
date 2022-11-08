var a,b,x,s:integer;
begin
  write('Введите нижнее значение ');
  readln(a);
  write('Введите верхнее значение ');
  readln(b);
  s:=0;
  for x:=a to b do
  begin
    s:=s+x*x;
  end;
  writeln ('Сумма квадратов чисел в диапазоне от ',a, ' до ',b, ' равна ',s);
end.