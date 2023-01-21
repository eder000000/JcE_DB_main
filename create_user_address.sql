CREATE TABLE public.user_address(
    id_user_address INT GENERATED ALWAYS AS IDENTITY,
    street_name VARCHAR(100) NOT NULL,
    main_number INT,
    interior_number INT,
    id_colony_code INT NOT NULL,
    id_zip_code INT NOT NULL,
    id_state_code INT NOT NULL,
    id_municipality INT NOT NULL,
    id_country_code INT NOT NULL,
    date_added TIMESTAMP  NOT NULL,
    last_update_date TIMESTAMP NOT NULL
);

COMMIT;