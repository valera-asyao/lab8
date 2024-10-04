begin
  var year := readinteger('Введите год');
  if (year mod 4 = 0) and not((year mod 100 = 0) and (year mod 400 <> 0)) then
    print('год високосный, 366 дней')
  else
    print('год обычный 365 дней');
end.
{Введите год 2024
год високосный, 366 дней 

Введите год 1265
год обычныйб 365 дней 
}