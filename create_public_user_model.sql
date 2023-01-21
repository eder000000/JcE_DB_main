CREATE TABLE public.public_user_model(
    user_model_id INT GENERATED ALWAYS AS IDENTITY,
    user_role_id INT NOT NULL,
    user_model_first_name VARCHAR(20) NOT NULL,
    user_model_last_name VARCHAR(20) NOT NULL,
    user_model_surname VARCHAR(20) NOT NULL,
    user_model_phone_number VARCHAR(20) NOT NULL,
    user_model_media_id INT NOT NULL,
    user_model_org INT NOT NULL,
    user_model_description VARCHAR(100) NOT NULL
);
-- add MxN tables for professions and working areas

COMMIT;