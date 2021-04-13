CREATE DATABASE demo_db
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;
	
CREATE SCHEMA people
    AUTHORIZATION postgres;