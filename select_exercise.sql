use codeup_test_db;
SELECT name as "All Albums by Pink Floyd" FROM albums WHERE artist = 'Pink Floyd';
Select release_date as "The year Sgt. Pepper's Lonely Hearts Club Band was released" from albums where name = 'Sgt. Peppers Lonely Hearts Club Band';
Select genre as "The genre for Nevermind" from albums where name ='Nevermind';
Select name as "Which albums were released in the 1990s" from albums where release_date between 1990 and 2000;
Select name, sales_in_millions as "Which albums had less than 20 million certified sales" from albums where sales_in_millions < 20;
select name, genre as "All the albums in the rock genre." from albums where genre like '%rock%';