CREATE TABLE naf
(
	id_naf SERIAL PRIMARY KEY NOT NULL,
    code_naf CHARACTER VARYING,
    intitule_naf CHARACTER VARYING,
    intitule_naf_65 CHARACTER VARYING,
    intitule_naf_40 CHARACTER VARYING
)
TABLESPACE pg_default;

