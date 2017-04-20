CREATE TABLE transaction (
	id uuid NOT NULL,
	transactionid integer NOT NULL,
	employeeid integer,
	totalCost numeric NOT NULL,
	transactionType character varying(32) NOT NULL,
	date date NOT NULL,
	CONSTRAINT transactionid PRIMARY KEY (id)
) WITH (
	OIDS=FALSE
);
