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
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position) 
values ('Careless Whisper', 'careless_whisper','pop', 'George Michael', 'George Michael', 
'Careless Whisper Lyric.docx', 1, 'https://youtu.be/izGwDsrQ1eQ',1);
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless_whisper'), 
'Fm', 'Careless Whisper Fm.pdf');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless_whisper'), 
'F#m', 'Careless Whisper F#m.pdf');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'careless_whisper'), 
'Dm', 'Careless Whisper Dm.pdf');

insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position) 
values ('Casablanca', 'casablanca','pop', 'Bertie Higgins', 'Ennah', 
'Casablanca.docx', 1, 'https://youtu.be/fYqmy_L7eSE', 2);
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'casablanca'), 
'Dm', 'Casablanca Em.pdf');



