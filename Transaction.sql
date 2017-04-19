CREATE TABLE transaction (
	id uuid NOT NULL,
	transactionid integer NOT NULL,
	employeeid integer REFERENCES employee (employeeid),
	totalCost numeric NOT NULL,
	transactionType character varying(32) NOT NULL,
	date date NOT NULL,
	products json
	CONSTRAINT transactionid PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);

CREATE INDEX ix_transaction_transactionid
  ON transaction
  USING hash(transactionid);
