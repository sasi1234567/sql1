create database BooksDB;
use BooksDB;
create table Books(
  title varchar(20), 
  author varchar(20), 
  genre varchar(20), 
  publication_year int,
  price int);
insert into Books values("Don","sasi","Novel",1605,261);
insert into Books values("chinna siva krishna","thota","Novel",2000,194);
insert into Books values("theerdha","chandu","Novel",2001,158);
insert into Books values("sai nath","kattunga","Adventure fiction",2003,199);
insert into Books values("varma","great","brilliant",2005,169);
insert into Books values("vamsi","chirumammila","intellegent",1847,139);
insert into Books values("satwik","vattikuti","love",1847,118);
insert into Books values("chinnaa","venkaih","Adventure fiction",1851,490);
insert into Books values("The Scarlet Letter","Nathaniel Hawthorne","Romantic, Historical",1850,149);
insert into Books values("Gulliver's Travels","Jonathan Swift","Satire, fantasy",1726,132);
select * from Books;
select * from Books where title="ramesh";
UPDATE Books SET price = 500 WHERE title="sasi varma";
DELETE FROM Books WHERE title="Gulliver's Travels";
select *from Books;