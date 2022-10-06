begin
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
end.