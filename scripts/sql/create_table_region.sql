CREATE TABLE region
(
	id_region SERIAL PRIMARY KEY NOT NULL,
    reg CHARACTER VARYING,
    cheflieu CHARACTER VARYING,
    tncc CHARACTER VARYING,
    ncc CHARACTER VARYING,
    nccenr CHARACTER VARYING,
    libelle CHARACTER VARYING
)
TABLESPACE pg_default;