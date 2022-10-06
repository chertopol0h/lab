begin
  var year:=ReadInteger('Ввод');
  var flag:=false;
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then print('364')
  else print('365');
end.