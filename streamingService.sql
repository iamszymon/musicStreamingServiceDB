/*tables declaration*/
CREATE TABLE user_instance(user_id int, user_email VARCHAR2(30), user_password VARCHAR2(30), user_followers int, user_premium NUMBER(1), user_devices_id int);
create table user_settings(settings_id int, settings_user_id int, settings_eq int, settings_quality int, settings_transition int);
create table playlist(playlist_id int, playlist__name VARCHAR(30), user_id int, songs_id int);
CREATE table song(song_id int, song_name VARCHAR(30), artist_id int, album_id int, genre_id int, song_listen_count int);
create table genre(genre_id int, genre_name VARCHAR(30), keywords VARCHAR(30));
create table artist(artist_id int, artist_name VARCHAR(30), genre_id int, total_count int);
create table album(album_id int, album_name VARCHAR(30), artist_name VARCHAR(30), artist_id int, album_year int, genre_id int);

/*inserts for new users*/
INSERT INTO user_instance(user_id, user_email, user_password, user_followers, user_premium, user_devices_id)
VALUES (001, 'szymczak123@gmail.com', 'abcd14', 2, 1, 001);
INSERT INTO user_instance(user_id, user_email, user_password, user_followers, user_premium, user_devices_id)
VALUES (002, 'kowalski@gmail.com', 'essa21', 1, 0, 002);
INSERT INTO user_instance(user_id, user_email, user_password, user_followers, user_premium, user_devices_id)
VALUES (003, 'nowak@wp.pl', 'gratis13', 0, 1, 003);
INSERT INTO user_instance(user_id, user_email, user_password, user_followers, user_premium, user_devices_id)
VALUES (004, 'bymczak123@gmail.com', 'qwerty', 4, 1, 004);
INSERT INTO user_instance(user_id, user_email, user_password, user_followers, user_premium, user_devices_id)
VALUES (005, 'karolski@gmail.com', 'xyzmnb1', 5, 0, 005);
INSERT INTO user_instance(user_id, user_email, user_password, user_followers, user_premium, user_devices_id)
VALUES (006, 'nowakowski@wp.pl', 'marzena1', 1, 1, 006);
INSERT INTO user_instance(user_id, user_email, user_password, user_followers, user_premium, user_devices_id)
VALUES (007, 'ireneusz@wp.pl', 'wieslawawrucdomn', 5, 1, 007);

/* inserts for user settings*/
insert into user_settings(settings_id, settings_user_id, settings_eq, settings_quality, settings_transition)
values(001, 001, 3, 9, 1);
insert into user_settings(settings_id, settings_user_id, settings_eq, settings_quality, settings_transition)
values (002, 002, 1, 6, 3);
insert into user_settings(settings_id, settings_user_id, settings_eq, settings_quality, settings_transition)
values (003, 003, 1, 8, 2);
insert into user_settings(settings_id, settings_user_id, settings_eq, settings_quality, settings_transition)
values(004, 004, 3, 9, 0);
insert into user_settings(settings_id, settings_user_id, settings_eq, settings_quality, settings_transition)
values (005, 005, 4, 6, 3);
insert into user_settings(settings_id, settings_user_id, settings_eq, settings_quality, settings_transition)
values (006, 006, 6, 10, 2);
insert into user_settings(settings_id, settings_user_id, settings_eq, settings_quality, settings_transition)
values(007, 007, 3, 9, 0);


/*inserts for playlists*/
insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (1, 'do sluchania', 001, 1);
insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (2, 'muzyka powazna', 002, 2);
insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (3, 'rock', 003, 52);
insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (4, 'heavy sounds', 001, 42);
insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (5, 'pop music', 001, 25);
insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (6, 'suit up', 003, 49);
insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (7, 'great evening', 002, 50);


/* inserts for songs*/
/*INSERTS FOR BACH*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(1, 'Ave Maria', 1, 1, 1, 102);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(2, 'Toccata in D minor', 1, 1, 1, 150);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(3, 'Ich Habe Genug', 1, 2, 1, 230);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(3, 'Fugue in G minor', 1, 2, 1, 180);

/*INSERTS FOR KIZO*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(4, 'Fitness', 2, 3, 5, 102);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(5, 'ART', 2, 4, 5, 150);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(6, 'Skiety i Klapki', 2, 4, 5, 230);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(7, 'Futro', 2, 3, 5, 180);

/*INSERTS FOR MAFIA GANG RECORDS*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(9, 'Niebieskie Swiatlo', 3, 5, 5, 12);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(10, 'Bagno', 3, 5, 5, 15);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(11, 'Jaranie', 3, 5, 5, 20);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(12, 'Cukierki Za Papierki', 3, 5, 5, 10);

/*INSERTS FOR MLODY DRON*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(13, 'Cosa', 4, 6, 5, 420);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(14, 'Klavvo', 4, 6, 5, 1312);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(15, 'ZAWIYAYO', 4, 6, 5, 200);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(16, 'Pomoli', 4, 6, 5, 130);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(17, 'Waza', 4, 6, 5, 140);

/*INSERTS JEAN MICHELLE JARRE*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(18, 'Oxygen II', 5, 7, 4, 40);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(19, 'Fourth Rendez-Vous', 5, 8, 4, 302);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(20, 'Chronology', 5, 8, 4, 210);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(21, 'Popcorn', 5, 7, 4, 130);

/*INSERTS FOR MADONNA*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(22, 'La Isla Bonita', 6, 9, 3, 400);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(23, 'Like a Virgin', 6, 10, 3, 102);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(24, 'Like a Prayer', 6, 10, 3, 230);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(25, 'Hung Up', 6, 9, 3, 100);

/*INSERTS FOR PIOTR RUBIK*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(26, 'Psalm dla Ciebie', 7, 11, 1, 90);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(27, 'Straznik Raju', 7, 11, 1, 30);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(28, 'Niech Mowia Ze', 7, 11, 3, 490);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(29, 'Nie Wstydz Sie Mowic', 7, 9, 11, 96);

/*INSERTS FOR TAYLOR SWIFT*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(30, 'Shake it Off', 8, 12, 3, 170);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(31, 'Blank Space', 8, 12, 3, 200);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(32, 'Look What U Made Me Do', 8, 12, 3, 130);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(33, 'Love Story', 8, 12, 3, 120);

/*INSERTS FOR RHIANNA*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(34, 'Diamonds', 9, 13, 3, 156);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(35, 'Umbrella', 9, 14, 3, 256);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(36, 'Only Girl', 9, 13, 3, 121);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(37, 'Man Down', 9, 14, 3, 143);

/*INSERTS FOR LINKIN PARK*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(38, 'In The End', 10, 15, 2, 156);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(39, 'Faint', 10, 16, 2, 256);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(40, 'Numb', 10, 15, 2, 121);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(41, 'What Ive Done', 10, 16, 2, 143);

/*INSERTS FOR ACDC*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(42, 'Highway To Hell', 11, 17, 2, 166);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(43, 'Back in Black', 11, 17, 2, 236);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(44, 'Thunderstruck', 11, 18, 2, 131);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(45, 'RockNRoll Train', 11, 18, 2, 103);

/*INSERTS FOR ANDY STOTT*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(46, 'Violence', 12, 19, 2, 166);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(47, 'Luxury Problems', 12, 19, 2, 236);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(48, 'Butterfiles', 12, 19, 2, 131);

/*INSERTS FOR FRYDERYK CHOPIN*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(49, 'Waltz A minor', 13, 20, 1, 1662);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(50, 'Fantasie in Cmin', 13, 20, 1, 390);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(51, 'Barcarola', 13, 20, 1, 111);

/*INSERTS FOR RHCP*/
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(52, 'Cant Stop', 14, 21, 2, 169);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(53, 'Snow', 14, 22, 2, 140);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(54, 'Scar Tissue', 14, 21, 2, 311);
insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(55, 'Under The Bridge', 14, 21, 2, 241);

/*inserts for genere*/
insert into genre (genre_id, genre_name, keywords)
values(1, 'classic', 'classical music');
insert into genre(genre_id, genre_name, keywords)
values(2, 'rock', 'guitar');
insert into genre(genre_id, genre_name, keywords)
values(3, 'pop', 'popular');
insert into genre(genre_id, genre_name, keywords)
values(4, 'electronic', 'electro');
insert into genre(genre_id, genre_name, keywords)
values(5, 'rap', 'money');

/*inserts for artist*/
insert into artist(artist_id, artist_name, genre_id, total_count)
values (1, 'Johan Sebastian Bach', 1, 102);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (2, 'Kizo', 5, 115 );
insert into artist(artist_id, artist_name, genre_id, total_count)
values (3, 'Mafia Gang Records', 5, 10);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (4, 'Mlody Dron', 5, 102);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (5, 'Jean Michelle Jarre', 4, 115 );
insert into artist(artist_id, artist_name, genre_id, total_count)
values (6, 'Madonna', 3, 10);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (7, 'Piotr Rubik', 1, 102);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (8, 'Taylor Swift', 3, 115 );
insert into artist(artist_id, artist_name, genre_id, total_count)
values (9, 'Rihanna', 3, 10);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (10, 'Linkin Park', 2, 102);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (11, 'AC DC', 2, 115 );
insert into artist(artist_id, artist_name, genre_id, total_count)
values (12, 'Andy Stott', 4, 10);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (13, 'Fryderyk Chopin', 1, 10);
insert into artist(artist_id, artist_name, genre_id, total_count)
values (14, 'Red Hot Chilli Peppers', 2, 115 );


/*INSERTS FOR ALBUMS*/
/*JS BACH*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(1, 'Church Music', 'Johan Sebastian Bach', 1, 2010, 1);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values (2, 'The Best of JS Bach', 'Johan Sebastian Bach', 1, 1993, 1);

/*KIZO*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(3, 'Czempion', 'Kizo', 2, 2020, 5);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values (4, 'Ortalion', 'Kizo', 2, 2019, 5);

/*MGRecords*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(5, 'The Best Of MGR', 'Mafia Gang Records', 3, 2019, 5);

/*DRON*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(6, 'Piosenki z Jutub', 'Mlody Dron', 4, 2021, 5);

/*JEAN MICH JARRE*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(7, 'The Best Of JMR', 'Jean Michelle Jarre', 5, 2001, 4);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(8, 'The Best Of JMR II', 'Jean Michelle Jarre', 5, 2002, 4);

/*Madonna*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(9, 'American Life', 'Madonna', 6, 1991, 3);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(10, 'Bed Time Stories', 'Madonna', 6, 1995, 3);
/*PIOTR RUBIK*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(11, 'The Best Of Piotr Rubik', 'Piotr Rubik', 7, 2011, 1);
/*Taylor*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(12, 'Folclor', 'Taylor Swift', 8, 2020, 3);
/*RIHANNA*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(13, 'Loud', 'Rihanna', 9, 2005, 3);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(14, 'A girl like me', 'Rihanna', 9, 2007, 3);
/*LINKIN PARK*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(15, 'A Thousand Suns', 'Linkin Park', 10, 2005, 2);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(16, 'Minutes to Midnight', 'Linkin Park', 10, 2006, 2);

/*acdc*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(17, 'Back in Black', 'AC DC', 11, 2010, 2);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(18, 'Dirty Deeds Done Dirt Cheap', 'AC DC', 11, 1989, 2);
/*andy stott*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(19, 'Luxury Problems', 'Andy Stott', 12, 2014, 4);
/*f chopin*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(20, 'The Best Of Fryderyk Chopin', 'Fryderyk Chopin', 13, 2012, 1);
/*RHCP*/
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(20, 'Californication', 'Red Hot Chilli Peppers', 14, 2012, 2);
insert into album(album_id, album_name, artist_name, artist_id, album_year, genre_id)
values(21, 'By The Way', 'Red Hot Chilli Peppers', 14, 2016, 2);


/*statements and triggers*/

/*1*/
select *
from album
where album_id >10;

/*2*/
select user_id, user_email, user_premium
from user_instance
where user_premium = 1;

/*3*/
select user_email, user_premium, user_followers  from user_instance
where user_premium=1
order by user_followers;

/*4*/
select album_id, album_name, artist_name, genre_id from album
where genre_id = 3
order by artist_name;

/*5*/
select user_id, user_email, user_premium, user_followers from user_instance
where user_followers >= 2
order by user_id;

/*6*/
select artist_id, artist_name, total_count from artist
where total_count >=50
order by total_count;

/*7*/
select * from album, artist
where album.artist_id = artist.artist_id
order by album.artist_id;

/*8*/
select ALL
count(*)
from song
group by genre_id;

/*JOIN TABLES*/
/*9*/
select * from song
join album
on song.artist_id = album.artist_id;

/*10*/
select genre_id, song_id, song_name, artist_id
from song
where artist_id > 3
order by genre_id;

/*11*/
select * from album
join song
using(genre_id);

/*12*/
select * from song
join playlist
on song.song_id = playlist.songs_id
where artist_id >5;

/*13*/
select * from playlist
join user_instance
on user_instance.user_id=playlist.user_id
order by playlist.playlist_id;

/*14*/
select * from album artist_id
join song song_name
on song_name.genre_id=artist_id.genre_id;

/*15*/
select user_id, user_email, settings_eq from user_instance
join user_settings
on user_settings.settings_eq > 5;

/*16*/
select artist_name, genre_id from artist 
join genre
using(genre_id);

/*TRIGGERS*/
create trigger printOnInsertSong
after insert on song
FOR EACH ROW
begin dbms_output.put_line('you added a new song of artist with id  ' || :NEW.artist_id);
end;

insert into song(song_id, song_name, artist_id, album_id, genre_id, song_listen_count)
values(60, 'nocturne op.9 no.2', 13, 20, 1, 111);

create trigger printOnInsertPlaylist
after insert on playlist
FOR EACH ROW
begin dbms_output.put_line('you added a new playlist with name  ' || :NEW.playlist__name);
end;

insert into playlist(playlist_id, playlist__name, user_id, songs_id)
values (9, 'running', 002, 50);
