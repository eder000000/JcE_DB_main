CREATE TABLE public.user_role(
	user_role_id INT GENERATED ALWAYS AS IDENTITY,
    user_role_name VARCHAR(20) NOT NULL,
	user_role_updated_date TIMESTAMP NOT NULL
);

COMMIT;