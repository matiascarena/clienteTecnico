
CREATE OR REPLACE FUNCTION contact_information_client (
	IN p_name                     text,
	IN p_id                       text,
	IN p_email                    text, 
	IN p_address                  text,

) RETURNS contact_information_client AS 
$$
	SELECT (
  p_name,
  p_id
  p_email
  p_address
  
	)::contact_information_client;
$$ LANGUAGE sql STABLE STRICT;
