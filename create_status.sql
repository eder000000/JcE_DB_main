CREATE TABLE public.status(
	status_id INT GENERATED ALWAYS AS IDENTITY,
	status_name VARCHAR(20) NOT NULL,
    status_updated_date TIMESTAMP NOT NULL
);

COMMIT;