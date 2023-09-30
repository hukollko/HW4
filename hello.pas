begin
  var x := ReadString('На каком языке Вы говорите?(En, Ru, Deu):');
  var c := ReadInteger('Введите час:');
  assert((c>=0) and (c<=23));
  var say := '';
  if x = 'En' then
    case c of
    4..10: say:= 'Good morning, world!';
    11..16: say:= 'Good afternoon, world!';
    17..22: say:= 'Good evening, world!';
    else say := 'Good night, world!';
    end;
  if x = 'Deu' then
    case c of
    4..10: say:= 'Guten Morgen, Frieden!';
    11..16: say:= 'Guten Tag, Frieden!';
    17..22: say:= 'Guten Abend, Frieden!';
    else say := 'Gute Nacht, Frieden!';
    end;
  if x = 'Ru' then
    case c of
    4..10: say:= 'Доброе утро, мир!';
    11..16: say:= 'Добрый день, мир!';
    17..22: say:= 'Добрый вечер, мир!';
    else say := 'Доброй ночи, мир!';
    end;
  print(say);
end.