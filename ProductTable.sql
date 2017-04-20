CREATE TABLE product (
   id uuid NOT NULL,
   lookupcode character varying(32) NOT NULL DEFAULT(''),
   count int NOT NULL DEFAULT(0),
   createdon timestamp without time zone NOT NULL DEFAULT now(),
   CONSTRAINT product_pkey PRIMARY KEY (id)
) WITH (
   OIDS=FALSE
);
