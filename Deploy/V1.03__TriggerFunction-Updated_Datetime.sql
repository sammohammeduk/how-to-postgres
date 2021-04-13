CREATE OR REPLACE FUNCTION people.updated_datetime() RETURNS trigger AS $updated_dt$
    BEGIN
        NEW.updated_datetime := current_timestamp;
        RETURN NEW;
    END;
$updated_dt$ LANGUAGE plpgsql

