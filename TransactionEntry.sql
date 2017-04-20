CREATE EXTENSION "uuid-ossp";

CREATE TABLE transactionEntry (
	id uuid NOT NULL,
	quantity integer NOT NULL,
	productName text,
	productid character varying REFERENCES product productid,
	price numeric,
	transactionid character varying REFERENCES transaction transactionid 
) WITH (
  OIDS=FALSE
);

