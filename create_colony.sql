CREATE TABLE public.colony(
    id_colony_code INT GENERATED ALWAYS AS IDENTITY,
	colony_name VARCHAR(100) INT NOT NULL,
    id_municipality INT NOT NULL,
    id_zip_code INT NOT NULL
);

COMMIT;