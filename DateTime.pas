begin
<<<<<<< HEAD
  var (year,min,day1,day2):=ReadInteger4('Ввод');
  var flag:=false;
  var sec:integer;
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then flag:=true;
  sec:=min * 60;
  if (365 - day1 < 365 - day2) then print(day1)
  else print('Вывод',day2);
  print(flag, sec);
=======
  var (year, y1, y2):=ReadInteger3('Ввод');
  var i,sum:integer;
  var flag:=false;
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then print('364')
  else print('365');
  for i:=y1 to y2 do
    if ((i mod 4 = 0) and (i mod 100 <> 0)) or (i mod 400 = 0) then
      sum:=sum + 364
    else sum:=sum + 365;
  print(sum);
>>>>>>> aaa
end.