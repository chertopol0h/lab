begin
  var (year,min):=ReadInteger2('Ввод');
  var flag:=false;
  var sec:integer;
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then flag:=true;
  sec:=min * 60;
  print('Вывод',flag, sec);
end.