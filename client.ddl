-------------------------
-- CLIENT
-------------------------



CREATE TABLE cliente.ddl (
	ID                            integer PRIMARY KEY,
	name                          text NOT NULL,
	surname                       text NOT NULL,
	contact_information           contact_information
);

