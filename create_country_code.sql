CREATE TABLE  public.country_code(
id_country_code SMALLINT NOT NULL,
country_code INT NOT NULL,
country_name VARCHAR(30) NOT NULL
);

COMMIT;

SELECT * FROM country_code;