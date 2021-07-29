CREATE TABLE people.person_name
(
    person_name_id bigserial NOT NULL,
    person_id bigint NOT NULL,
    person_name_type integer NOT NULL,
    last_name character varying COLLATE pg_catalog."default",
    first_name character varying COLLATE pg_catalog."default",
    known_as_name character varying COLLATE pg_catalog."default",
    created_datetime timestamp without time zone NOT NULL DEFAULT clock_timestamp(),
    updated_datetime timestamp without time zone,
    CONSTRAINT person_name_pkey PRIMARY KEY (person_name_id),
    CONSTRAINT fk_person_person_id FOREIGN KEY (person_id)
        REFERENCES people.person (person_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE CASCADE
        NOT VALID
)
