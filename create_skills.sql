CREATE TABLE public.skills(
	skills_id INT GENERATED ALWAYS AS IDENTITY,
    skills_name VARCHAR(20) NOT NULL,
    skills_media_id INT NOT NULL,
    skills_description VARCHAR(100) NOT NULL,
    skills_updated_date TIMESTAMP NOT NULL
);

COMMIT;