begin
  var N := readinteger('введите текучий час');
  assert((n >= 0) and (n <= 23));
  case N of
    4..10 : print ('Добрый утро, мир!');
    11..16 : print ('Добрый день, мир!');
    17..22 : print ('Добрый вечер, мир!');
    else print ('Доброй ночи, мир!');
  end;
end.