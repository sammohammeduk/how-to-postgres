CREATE TRIGGER updated_datetime
    BEFORE UPDATE 
    ON people.person
    FOR EACH ROW
    EXECUTE PROCEDURE people.updated_datetime();

CREATE TRIGGER updated_datetime
    BEFORE UPDATE 
    ON people.person_name
    FOR EACH ROW
    EXECUTE PROCEDURE people.updated_datetime();