insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link) values
('Careless Whisper', 'careless_whisper','pop', 'George Michael', 'George Michael', 'url-fake', 1, 'ref-link-fake');

insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless_whisper'), 
'Fm', 'band-sheet-fake');

insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless_whisper'), 
'F#m', 'band-sheet-fake-F#m');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless_whisper'), 
'Dm', 'Careless Whisper Dm.pdf');

update songs set ref_link = 'https://youtu.be/izGwDsrQ1eQ', 
lyric_url = 'Careless Whisper Lyric.docx'  where id = 1;

update song_attributes set band_sheet = 'Careless Whisper Fm.pdf' where tone = 'Fm';
update song_attributes set band_sheet = 'Careless Whisper F#m.pdf' where tone = 'F#m';

----
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Careless Whisper', 'careless-whisper','pop', 'George Michael', 'George Michael', 
'Careless-Whisper.docx', 1, 'https://youtu.be/izGwDsrQ1eQ',1, 'Careless-Whisper.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless-whisper'), 
'Fm', 'Careless-Whisper-Fm.pdf');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless-whisper'), 
'F#m', 'Careless-Whisper-F#m.pdf');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless-whisper'), 
'Dm', 'Careless-Whisper-Dm.pdf');

insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Casablanca', 'casablanca','pop', 'Bertie Higgins', 'Ennah', 
'Casablanca.docx', 1, 'https://youtu.be/fYqmy_L7eSE', 2, 'Casablanca.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'casablanca'), 
'Em', 'Casablanca-Em.pdf');


insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Dont Speak', 'dont-speak','rock', 'No Doubt', 'No Doubt', 
'Dont-Speak.docx', 1, 'https://youtu.be/TR3Vdo5etCQ', 3, 'Dont-Speak.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'dont-speak'), 
'Cm', 'Dont-Speak-Cm.pdf');

insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Giữa Đại Lộ Đông Tây', 'giua-dai-lo-dong-tay','jazz', 'Hứa Kim Tuyền', 'Uyên Linh', 
'Giua-Dai-Lo-Dong-Tay.docx', 1, 'https://youtu.be/2AfaQ6qsLbw', 4, 'Giua-Dai-Lo-Dong-Tay.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'giua-dai-lo-dong-tay'), 
'Bm', 'Giua-Dai-Lo-Dong-Tay-Bm.pdf');
--
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Highway Star', 'highway-star','rock', 'Deep Purple', 'Deep Purple', 
'Highway-Star.docx', 1, 'https://youtu.be/UAKCR7kQMTQ', 5, 'Highway-Star.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'highway-star'), 
'Gm', 'Highway-Star-Gm.pdf');