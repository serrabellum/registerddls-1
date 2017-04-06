CREATE TABLE TransactionEntry (
	quantity integer NOT NULL,
	productName text,
	productID integer REFERENCES ProductTable productID,
	price numeric
);