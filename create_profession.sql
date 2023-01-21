CREATE TABLE public.profession(
	profession_id INT GENERATED ALWAYS AS IDENTITY,
	profession_skill INT NOT NULL
);
-- don't forget to add MxN evidences table
COMMIT;