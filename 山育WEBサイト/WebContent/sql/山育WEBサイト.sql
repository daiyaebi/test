set names utf8;
set foreign_key_checks = 0;
drop database if exists yamaikuDB;
create database if not exists yamaikuDB;
use 山育WEBサイト;
drop table if exists login_user_transaction;
create table login_user_transaction(
	id int not null primary key auto_increment,
	login_id varchar(16) unique,
	login_pass varchar(16),
	user_name varchar(50),
	insert_date datetime,
	updated_date datetime
	);
INSERT INTO login_user_transaction(login_id, login_pass, user_name) VALUES("ebi","daiya1009","ebisawa");