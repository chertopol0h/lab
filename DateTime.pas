﻿begin
  var year:=ReadInteger('Ввод');
  var flag:=false;
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then flag:=true;
  print('Вывод',flag);
end.