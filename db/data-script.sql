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

--New







--11 Always Somwhere
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Always Somwhere', 'always-somewhere','rock', 'Scorpions', 'Scorpions', 
'Always-Somewhere-Lyric.docx', 1, 'https://youtu.be/0dpKit1Faaw?si=ZfhTdjaZAjJAghHh', 11, 'Always-Somewhere.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'always-somewhere'), 
'Am', 'Always-Somewhere-Am.pdf');
--12 Hello
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Hello', 'hello','pop', 'Lionel Richie', 'Lionel Richie', 
'Hello-Lyric.docx', 1, 'https://youtu.be/Axx9IMdL4jc?si=P5JW5zYfOIn4K9Pn', 12, 'Hello.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'hello'), 
'Am', 'Hello-Am.pdf');
--13 Hotel Cali
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Hotel California', 'hotel-california','pop', 'Eagles', 'Eagles', 
'Hotel-California-Lyric.docx', 1, 'https://youtu.be/n04BL8pzFc8?si=f1EJk0ikUoEe59jI', 13, 'Hotel-California.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'hotel-california'), 
'Bm', 'Hotel-California-Bm.pdf');
--14 Papa
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Papa', 'papa','pop', 'Paul Anka', 'Paul Anka', 
'Papa-Lyric.docx', 1, 'https://youtu.be/WSne7Eej8wU?si=8__-qSJIZu_pR0ei', 14, 'Hello.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'papa'), 
'Em', 'Papa-Em.pdf');
--15 Jambalaya
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Jambalaya', 'jambalaya','pop', 'Carpenters', 'Carpenters', 
'Jambalaya-Lyric.docx', 1, 'https://youtu.be/mvrYqePbypg?si=Dlb78LSNz8Zv2cSc', 15, 'Jambalaya.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'jambalaya'), 
'C', 'Jambalaya-C.pdf');
--16 Toccata
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Toccata', 'toccata','pop', 'Paul Mauriat', 'Paul Mauriat', 
null, 1, 'https://youtu.be/PVJaaTEHcJM?si=ZXiPwex-iD4a_SMN', 16, 'Toccata.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'toccata'), 
'Bm', 'Toccata-Bm.pdf');
--17 Stumblin In
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Stumblin In', 'stumblin-in','pop', 'Chris Norman, Suzi Quatro', 'Chris Norman, Suzi Quatro', 
'Stumblin-In-Lyric.docx', 1, 'https://youtu.be/0AbvnTgGH8s?si=BY1nfu37ZbD2_KbS', 17, 'Stumblin-In.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'stumblin-in'), 
'G', 'Stumblin-In-G.pdf');
--18 The-Final-Countdown
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('The Final Countdown', 'the-final-countdown','pop', 'Europe', 'Europe', 
'The-Final-Countdown-Lyric.docx', 1, 'https://youtu.be/9jK-NcRmVcw?si=yrq_OtI-U8TtXzdy', 18, 'The-Final-Countdown.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'the-final-countdown'), 
'F#m', 'The-Final-Countdown-F#m.pdf');
--19 Hay nhin lai minh di
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Hãy Nhìn Lại Mình Đi', 'hay-nhin-lai-minh-di','pop', 'Duy Mạnh', 'Duy Mạnh', 
'Hay-Nhin-Lai-Minh-Di-Lyric.docx', 1, 'https://youtu.be/Acdht6WtExE?si=0pF2WoH1vsJeztDR', 19, 'Hay-Nhin-Lai-Minh-Di.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'hay-nhin-lai-minh-di'), 
'Gm', 'Hay-Nhin-Lai-Minh-Di-Gm.pdf');
--20 Co doi lan
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Có Đôi Lần', 'co-doi-lan','pop', 'Đức Trí', 'Đức Trí', 
'Co-Doi-Lan-Lyric.docx', 1, 'https://youtu.be/Axx9IMdL4jc?si=P5JW5zYfOIn4K9Pn', 20, 'Co-Doi-Lan.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'co-doi-lan'), 
'Bm', 'Co-Doi-Lan-Bm.pdf');
--21 Granada
insert into songs (name, normalize_name, genre, composer, singer, lyric_url, is_practiced_this_week, ref_link, position, musescore_sheet) 
values ('Granada', 'granada','pop', '-', '-', 
null, 1, 'https://youtu.be/927bFwczE7g?si=PrwIOdpGcbchzZpv', 21, 'Granada.mscz');
insert into song_attributes (song_id, tone, band_sheet) values
((select id from songs where normalize_name = 'granada'), 
'Am', 'Granada-Am.pdf');