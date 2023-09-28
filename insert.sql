insert INTO executors(id, name_executor) VALUES(1, 'Денис Майданов');
insert INTO executors(id, name_executor) VALUES(2, 'Лолита');
insert INTO executors(id, name_executor) VALUES(3, 'Тони Раут');
insert INTO executors(id, name_executor) VALUES(4, 'Григорий Лепс');
insert INTO executors(id, name_executor) VALUES(5, 'Филипп Киркоров');
insert INTO executors(id, name_executor) VALUES(6, 'Валерий Леонтьев');

insert INTO genres VALUES(1, 'Поп');
insert INTO genres VALUES(2, 'Хип-хоп');
insert INTO genres VALUES(3, 'Шансон');
insert INTO genres VALUES(4, 'Рэп');
insert INTO genres VALUES(5, 'Народная музыка');

insert into genres_executors VALUES(1, 1);
insert into genres_executors VALUES(2, 2);
insert into genres_executors VALUES(2, 4);
insert into genres_executors VALUES(3, 1);
insert into genres_executors VALUES(3, 4);
insert into genres_executors VALUES(4, 3);
insert into genres_executors VALUES(3, 5);
insert into genres_executors VALUES(5, 6);
insert into genres_executors VALUES(5, 2);

insert INTO album VALUES(1, 'Special for you!', 2001);
insert INTO album VALUES(2, 'Кому за 40', 2005);
insert INTO album VALUES(3, 'Самый новый', 2023);
insert INTO album VALUES(4, 'Верните мне мой 2010', 2010);

insert into album_executors VALUES(1, 6);
insert into album_executors VALUES(1, 5);
insert into album_executors VALUES(2, 2);
insert into album_executors VALUES(2, 4);
insert into album_executors VALUES(3, 3);
insert into album_executors VALUES(4, 1);
insert into album_executors VALUES(4, 4);

insert INTO songs VALUES(1, 'Дельтаплан', '00:03:20', 2);
insert INTO songs VALUES(2, 'Пролетая над нами', '00:03:33', 4);
insert INTO songs VALUES(3, 'Цвет настроения синий', '00:02:59', 3);
insert INTO songs VALUES(4, 'Я тебе верю', '00:03:41', 1);
insert INTO songs VALUES(5, 'Веном', '00:04:20',3 );
insert INTO songs VALUES(6, 'На Титанике', '00:03:52', 2);
insert INTO songs VALUES(7, 'Считалочка', '00:04:20', 4);
insert INTO songs VALUES(8, 'Просто подари', '00:04:37', 1);

insert INTO collections  VALUES(1, 'Дуэт века', 2003);
insert INTO collections  VALUES(2, 'Необычно', 2006);
insert INTO collections  VALUES(3, 'Для поклонников', 2023);
insert INTO collections  VALUES(4, 'С Юбилеем!', 2010);
insert INTO collections  VALUES(5, 'С Новым годом', 2015);

insert into songs_collections VALUES(1, 1);
insert into songs_collections VALUES(2, 1);
insert into songs_collections VALUES(3, 2);
insert into songs_collections VALUES(4, 2);
insert into songs_collections VALUES(5, 3);
insert into songs_collections VALUES(6, 3);
insert into songs_collections VALUES(7, 4);
insert into songs_collections VALUES(8, 4);
insert into songs_collections VALUES(1, 5);
insert into songs_collections VALUES(4, 5);
