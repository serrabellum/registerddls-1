CREATE TABLE TransactionEntry (
	quantity integer NOT NULL,
	productName text,
	productid integer REFERENCES Product productid,
	price numeric,
	transactionid integer REFERENCES Transaction transactionid 
);
