create database flights;

use flights;

create table flight (
	id int not null auto_increment,
    flight_number varchar(20) not null,
    operating_airlines varchar(20) not null,
    departure_city varchar(20) not null,
    arrival_city varchar(20) not null,
    date_of_departure date not null,
    estimated_departure_time timestamp default current_timestamp,
    primary key(id)
);

insert into flight values(1, 'AA1', 'Amerian Airlines', 'AUS', 'NYC',
	str_to_date('02-05-2018','%m-%d-%Y'), '2018-02-05 03:14:07');

insert into flight values(2, 'AA2', 'Amerian Airlines', 'AUS', 'NYC',
	str_to_date('02-05-2018','%m-%d-%Y'), '2018-02-05 05:14:07');

insert into flight values(3, 'AA3', 'Amerian Airlines', 'AUS', 'NYC',
	str_to_date('02-05-2018','%m-%d-%Y'), '2018-02-05 06:14:07');