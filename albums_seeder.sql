USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (
  artist,
  name,
  release_date,
  genre,
  sales_in_millions
)
VALUES
  ('Michael Jackson', 'Thriller', '1982', 'Pop, Rock, R&B', '46.0'),

  ('AC/DC', 'Back in Black', '1980', 'Hard rock', '26.1'),

  ('Pink Floyd', 'The Dark Side of the Moon', '1973', 'Progressive rock', '24.2'),

  ('Whitney Houston', 'The Bodyguard', '1992', 'R&B, Soul, Pop, Soundtrack', '27.4'),

  ('Meat Loaf', 'Bat OUT of Hell', '1977', 'Hard rock, Progressive rock', '20.6'),

  ('Eagles', 'Their Greatest Hits', '1976', 'Rock, Soft rock, Folk rock ', '32.2'),

  ('Bee Gees', 'Saturday Night Fever', '1977', 'Disco', '20.6'),

  ('Fleetwood Mac', 'Rumours', '1977', 'Soft rock', '27.9'),

  ('Shania Twain', 'Come ON Over', '1997', 'Country Pop', '29.6'),

  ('Michael Jackson', 'Bad', '1987', 'Pop, Funk, Rock', '20.3'),

  ('Alanis Morissette', 'Jagged Little Pill', '1995', 'Alternative rock', '24.8'),

  ('Led Zeppelin', 'Led Zeppelin IV', '1971', 'Hard rock, Heavy metal', '29.0'),

  ('Adele', '21', '2011', 'Pop, Soul', '25.3'),

  ('Celine Dion', 'Falling INTO You', '1996', 'Pop, Soft rock', '20.2'),

  ('The Beatles', 'Sgt. Peppers Lonely Hearts Club Band', '1967', 'Rock', '13.1'),

  ('Eagles', 'Hotel California', '1976', 'Rock, Soft rock, Folk rock', '21.5'),

  ('Mariah Carey', 'Music Box', '1993', 'Pop, R & B, Rock', '19.0'),

  ('Michael Jackson', 'Dangerous', '1991', 'Rock, Funk, Pop', '17.6'),

  ('Various artists', 'Dirty Dancing', '1987', 'Pop, Rock, R & B', '17.9'),

  ('Bruce Springsteen', 'Born in the U.S.A.', '1984', 'Rock', '19.6'),

  ('Dire Straits', 'Brothers in Arms', '1985', 'Rock', '17.7'),

  ('James Horner', 'Titanic:Music from the Motion Picture', '1997', 'Soundtrack', '18.1'),

  ('Madonna', 'The Immaculate Collection', '1990', 'Pop, Dance', '19.4'),

  ('Metallica', 'Metallica', '1991', 'Thrash metal, Heavy metal', '19.9'),

  ('Nirvana', 'Nevermind', '1991', 'Grunge, Alternative rock', '16.7'),

  ('Pink Floyd', 'The Wall', '1979', 'Progressive rock', '17.6'),

  ('Santana', 'Supernatural', '1999', 'Rock', '20.5'),

  ('Guns N Roses', 'Appetite for Destruction', '1987', 'Heavy metal, Hard rock', '21.3');



