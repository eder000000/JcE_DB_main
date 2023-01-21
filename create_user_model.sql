CREATE TABLE public.user_model(
    user_model_id INT GENERATED ALWAYS AS IDENTITY,
    user_status_id INT NOT NULL,
    user_role_id INT NOT NULL,
    user_model_first_name VARCHAR(20) NOT NULL,
    user_model_last_name VARCHAR(20) NOT NULL,
    user_model_surname VARCHAR(20) NOT NULL,
    user_model_birthday TIMESTAMP NOT NULL,
    user_model_phone_number VARCHAR(20) NOT NULL,
    user_model_address_id INT NOT NULL,
    user_model_registry_date TIMESTAMP NOT NULL,
    user_model_updated_date TIMESTAMP NOT NULL,
    user_model_media_id INT NOT NULL,
    user_model_org INT NOT NULL,
    user_model_creator_id INT NOT NULL,
    user_model_description VARCHAR(100) NOT NULL
);
-- add MxN tables for professions and working areas

COMMIT;