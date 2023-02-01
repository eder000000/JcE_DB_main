CREATE TABLE public.profession(
	profession_id INT GENERATED ALWAYS AS IDENTITY,
	profession_user INT NOT NULL,
    profession_skill INT NOT NULL
);
COMMIT;