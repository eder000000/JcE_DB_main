CREATE TABLE public.colony(
    id_colony_code SERIAL,
	colony_name VARCHAR(100),
    id_municipality SMALLINT,
    id_zip_code INT
);

COMMIT;