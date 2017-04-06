CREATE TYPE active AS ENUM ('yes', 'no');
CREATE TABLE ProductTable (
	productID integer PRIMARY KEY NOT NULL,
	lookupCode integer,
	quantity integer,
	createdOn date,
	productKey integer,
	price numeric,
	active active
);
