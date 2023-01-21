CREATE TABLE public.user_auth(
	user_auth_id INT GENERATED ALWAYS AS IDENTITY,
    user_auth_password VARCHAR(50) NOT NULL,
    user_auth_pass_date TIMESTAMP NOT NULL,
	user_model_id INT NOT NULL,
    user_auth_updated_date TIMESTAMP NOT NULL,
    user_auth_name VARCHAR(20) NOT NULL,
    user_auth_email VARCHAR(50) NOT NULL
);

COMMIT;