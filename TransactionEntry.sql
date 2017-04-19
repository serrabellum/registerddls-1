CREATE EXTENSION "uuid-ossp";

CREATE TABLE transactionEntry (
	id uuid SERIAL NOT NULL,
	quantity integer NOT NULL,
	productName text,
	productid integer REFERENCES product productid,
	price numeric,
	transactionid integer REFERENCES transaction transactionid 
) WITH (
  OIDS=FALSE
);

