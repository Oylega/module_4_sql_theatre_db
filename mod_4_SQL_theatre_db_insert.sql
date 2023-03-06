insert into customer(
	customer_id,
	first_name,
	last_name,
	dob,
	phone 
) values (
	1,
	'Tom',
	'Segura',
	'01.01.1970',
	'212-555-1234'
);

insert into cart(
	cart_id,
	customer_id,
	total_cost,
	product_id 
) values(
	001,
	1,
	50.00,
	001
);

insert into tickets(
	ticket_id,
	movie_id,
	showing_date,
	showing_time,
	amount 
) values(
	1,
	1,
	'2023-03-13',
	'09:00PM',
	20.00
);

insert into concessions(
	product_id,
	product_name,
	product_cost 
) values (
	001,
	'smallpopcorn',
	5.00
);

insert into theatre(
	theatre_id,
	seats,
	theatre_type 
) values(
	01,
	50,
	'IMAX'
);

insert into movie(
	movie_id,
	theatre_id,
	movie_name,
	rating 
) values(
	01,
	01,
	'Halloween',
	'R'
)

insert into customer(
	customer_id,
	first_name,
	last_name,
	dob,
	phone 
) values (
	2,
	'Anthony',
	'Jeselnik',
	'01.01.1979',
	'212-555-2345'
);

insert into cart(
	cart_id,
	customer_id,
	total_cost,
	product_id 
) values(
	002 ,
	2,
	30.00,
	002
);

insert into tickets(
	ticket_id,
	movie_id,
	showing_date,
	showing_time,
	amount 
) values(
	2,
	1,
	'2023-03-13',
	'09:00PM',
	20.00
);

insert into concessions(
	product_id,
	product_name,
	product_cost 
) values (
	002,
	'medpopcorn',
	10.00
);

select * from customer
