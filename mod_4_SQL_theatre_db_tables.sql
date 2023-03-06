create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(25),
	last_name VARCHAR(25),
	dob DATE,
	phone VARCHAR(15)
);

create table cart (
	cart_id SERIAL primary key,
	customer_id INTEGER not null,
	total_cost NUMERIC(6,2),
	product_id INTEGER not null,
	foreign KEY(customer_id) references customer(customer_id),
	foreign KEY(product_id) references concessions(product_id)
);

create table concessions (
	product_id SERIAL primary key,
	product_name VARCHAR(15),
	product_cost NUMERIC(4,2)
);

create table tickets (
	ticket_id SERIAL primary key,
	movie_id INTEGER not null,
	showing_date DATE,
	showing_time TIME,
	amount numeric (4,2),
	foreign key(movie_id) references movie(movie_id)
	);
	
	create table movie (
		movie_id SERIAL primary key,
		theatre_id INTEGER not null,
		movie_name VARCHAR(25),
		rating VARCHAR(4),
		foreign key(theatre_id) references theatre(theatre_id)
	);
	
	create table theatre (
		theatre_id SERIAL primary key,
		seats INTEGER not null,
		theatre_type VARCHAR(10)
	);
	
select * from customer
