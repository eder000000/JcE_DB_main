CREATE TABLE public.municipality(
	id_municipality INT GENERATED ALWAYS AS IDENTITY,
	municipality_name VARCHAR(100) NOT NULL,
    id_state_code INT NOT NULL
);

COMMIT;