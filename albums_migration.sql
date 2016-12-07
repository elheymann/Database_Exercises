USE codeup_test_db;
DROP table if EXISTS albums;
create table albums (
  id int unsigned not null auto_increment,
  artist varchar(100) not null,
  name varchar(100) not null,
  release_date year,
  sales_in_millions decimal(8,2) not null,
  genre varchar(100) not null,
  primary key(id)
);
describe albums;
show create table albums;
