CREATE TABLE transactionEntry (
	id uuid NOT NULL,
	quantity integer NOT NULL,
	productName text,
	product uuid REFERENCES product (id),
	price numeric,
	transactionid uuid REFERENCES transaction (id) 
) WITH (
  OIDS=FALSE
);
