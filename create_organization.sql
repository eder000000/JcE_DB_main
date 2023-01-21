CREATE TABLE public.organization(
	org_id INT GENERATED ALWAYS AS IDENTITY,
	org_name VARCHAR(100) NOT NULL,
    org_media_id INT NOT NULL 
);

COMMIT;