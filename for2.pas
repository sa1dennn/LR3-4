var a:array[1..100] of integer;
i,n:integer;
begin
  writeln('n');
  readln(n);
  for i:=1 to n do
    a[i]:=sqr(i);
  writeln(a[i],'  ');
end.