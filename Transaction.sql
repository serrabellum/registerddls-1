CREATE TABLE Transaction (
	id uuid NOT NULL,
	transactionid integer NOT NULL,
	employeeid integer REFERENCES employee (employeeid),
	totalCost numeric,
	transactionType character varying(32),
	date date,
	products json
);
