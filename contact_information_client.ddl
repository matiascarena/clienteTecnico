-------------------------
-- CONTACT INFORMATION 
-------------------------

CREATE TABLE contact_information (
        name                       text,
	ID                         text,
	email                      text,
	address                    text
);


CREATE OR REPLACE RULE contact_information_prevent_insert AS
	ON INSERT TO 
		contact_information
	DO INSTEAD NOTHING;
