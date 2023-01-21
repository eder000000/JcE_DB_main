CREATE TABLE public.working_area(
	working_area_id INT GENERATED ALWAYS AS IDENTITY,
	working_area_municipality INT NOT NULL
);

COMMIT;