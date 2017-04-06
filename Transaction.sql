CREATE TABLE Transaction (
	transactionID integer PRIMARY KEY,
	employeeID integer REFERENCES employeeDB (employeeID),
	totalCost numeric,
	transactionType text,
	date date,
	products json
);