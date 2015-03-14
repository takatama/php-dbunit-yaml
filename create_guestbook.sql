grant all on myguestbook.* to 'user'@'localhost' identified by 'passwd';
create database if not exists myguestbook;
create table if not exists myguestbook.guestbook (id int auto_increment, content varchar(255), user varchar(255), created datetime, index(id));
