use testapp;

create table coupon (
	id int auto_increment,
    code varchar(20),
    discount decimal(8,3),
    exp_date varchar(100),
    primary key(id)
);