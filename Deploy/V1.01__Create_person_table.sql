CREATE TABLE people.person
(
    person_id bigserial NOT NULL,
    created_datetime timestamp without time zone NOT NULL DEFAULT clock_timestamp(),
    updated_datetime timestamp without time zone,
    PRIMARY KEY (person_id)
);