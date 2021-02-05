create database testapp;

use testapp;

create table product (
	id int auto_increment,
    name varchar(20),
    description varchar(100),
    price decimal(8,3),
    primary key(id)
);