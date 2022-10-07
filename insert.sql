insert into genre(name)
values('pop');
insert into genre(name)
values('rock');
insert into genre(name)
values('Hip-hop');
insert into genre(name)
values('Electronic music');
insert into genre(name)
values('Metal');


insert into singer(name)
values('Rihanna');
insert into singer(name)
values('Michael Jackson');
insert into singer(name)
values('taylor swift');
insert into singer(name)
values('David Bowie');
insert into singer(name)
values('Eminem');
insert into singer(name)
values('Calvin Harris');
insert into singer(name)
values('Ozzy Osbourne');
insert into singer(name)
values('Kanye West');
insert into singer(name)
values('Queen');

insert into albom (name, year)
values('Talk That Talk', '2011');
insert into albom (name, year)
values('Thriller', '1982');
insert into albom (name, year)
values('The Rise and Fall of Ziggy Stardust and the Spiders from Mars', '1972');
insert into albom (name, year)
values('The Marshall Mathers LP', '2000');
insert into albom (name, year)
values('18 Months', '2012');
insert into albom (name, year)
values('Blizzard of Ozz', '1980');
insert into albom (name, year)
values('808s & Heartbreak', '2008');
insert into albom (name, year)
values('A Night at the Opera', '1975');
insert into albom (name, year)
values('Reputation', '2017');
insert into albom (name, year)
values('Ye', '2018');

insert into track (name, duration, albomid)
values('We All Want Love', '3:57', '1');
insert into track (name, duration, albomid)
values('Birthday Cake', '1:18', '1');
insert into track (name, duration, albomid)
values('Where Have You Been', '4:02', '1');
insert into track (name, duration, albomid)
values('Beat It', '4:18', '2');
insert into track (name, duration, albomid)
values('P.Y.T. (Pretty Young Thing)', '3:59', '2');
insert into track (name, duration, albomid)
values('Billie Jean', '4:54', '2');
insert into track (name, duration, albomid)
values('Starman', '4:16', '3');
insert into track (name, duration, albomid)
values('Soul Love', '3:33', '3');
insert into track (name, duration, albomid)
values('Five Years', '4:43', '3');
insert into track (name, duration, albomid)
values('Marshall Mathers', '5:21', '4');
insert into track (name, duration, albomid)
values('The Real Slim Shady', '	4:44', '4');
insert into track (name, duration, albomid)
values('Stan', '6:44','4');
insert into track (name, duration, albomid)
values('Thinking About You', '4:07','5');
insert into track (name, duration, albomid)
values('Bounce', '3:42', '5');
insert into track (name, duration, albomid)
values('Green Valley', '1:49', '5');
insert into track (name, duration, albomid)
values('Mr. Crowley', '4:55', '6');
insert into track (name, duration, albomid)
values('Goodbye to Romance', '5:36', '6');
insert into track (name, duration, albomid)
values('Crazy Train', '4:56', '6');
insert into track (name, duration, albomid)
values('Street Lights', '3:10', '7');
insert into track (name, duration, albomid)
values('Love Lockdown', '4:30', '7');
insert into track (name, duration, albomid)
values('Heartless', '3:31', '7');
insert into track (name, duration, albomid)
values('You’re My Best Friend', '2:52', '8');
insert into track (name, duration, albomid)
values('Bohemian Rhapsody', '5:55', '8');
insert into track (name, duration, albomid)
values('Love of My Life', '3:39', '8');
insert into track (name, duration, albomid)
values('Delicate', '3:52', '9');
insert into track (name, duration, albomid)
values('Don’t Blame Me', '3:56', '9');
insert into track (name, duration, albomid)
values('…Ready For It?', '3:28', '9');
insert into track (name, duration, albomid)
values('All Mine', '2:25', '10');
insert into track (name, duration, albomid)
values('Yikes', '3:08', '10');
insert into track (name, duration, albomid)
values('I Thought About Killing You', '4:34', '10');


insert into collection (name, year)
values('best of the best', '2022');
insert into collection (name, year)
values('2000`s', '2021');
insert into collection (name, year)
values('music for sport', '2020');
insert into collection (name, year)
values('everything abou love', '2000');
insert into collection (name, year)
values('summer vibe', '1999');
insert into collection (name, year)
values('american hits', '2010');
insert into collection (name, year)
values('retro', '2015');
insert into collection (name, year)
values('top 200', '2020');


insert into singergenre
values(1, 1);
insert into singergenre
values(1, 3);
insert into singergenre
values(1, 4);
insert into singergenre
values(2, 1);
insert into singergenre
values(3, 2);
insert into singergenre
values(4, 3);
insert into singergenre
values(5, 4);
insert into singergenre
values(5, 1);
insert into singergenre
values(6, 5);
insert into singergenre
values(7, 3);
insert into singergenre
values(7, 1);
insert into singergenre
values(8, 1);
insert into singergenre
values(8, 2);
insert into singergenre
values(9, 1);

insert into singeralbom 
values(1, 1);
insert into singeralbom 
values(2, 2);
insert into singeralbom 
values(3, 3);
insert into singeralbom 
values(4, 4);
insert into singeralbom 
values(5, 5);
insert into singeralbom 
values(6, 6);
insert into singeralbom 
values(7, 7);
insert into singeralbom 
values(8, 8);
insert into singeralbom 
values(9, 9);
insert into singeralbom 
values(7, 10);

insert into trackcollection  
values(1, 1);
insert into trackcollection  
values(2, 2);
insert into trackcollection  
values(25, 3);
insert into trackcollection  
values(30, 4);
insert into trackcollection  
values(20, 5);
insert into trackcollection  
values(4, 6);
insert into trackcollection  
values(8, 7);
insert into trackcollection  
values(23, 8);
insert into trackcollection  
values(6, 1);
insert into trackcollection  
values(10, 1);
insert into trackcollection  
values(15, 1);
insert into trackcollection  
values(7, 4);
insert into trackcollection  
values(7, 7);