CREATE TABLE public.state_code (
	id_state_code SERIAL,
	state_code VARCHAR(3) NOT NULL,
    	state_name VARCHAR(25) NOT NULL,
    	id_country_code INT NOT NULL
);

COMMIT;
