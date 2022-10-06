begin
  var (year,min,day1,day2):=ReadInteger4('Ввод');
  var flag:=false;
  var sec:integer;
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then flag:=true;
  sec:=min * 60;
  if (365 - day1 < 365 - day2) then print(day1)
  else print('Вывод',day2);
  print(flag, sec);
end.