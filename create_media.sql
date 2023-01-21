CREATE TABLE public.media(
	media_id INT GENERATED ALWAYS AS IDENTITY,
	media_status_id INT NOT NULL,
    media_data VARCHAR(1000000) NOT NULL,
    media_link VARCHAR(200) NOT NULL,
    media_title VARCHAR(100) NOT NULL,
    media_description VARCHAR(200) NOT NULL,
    media_size FLOAT NOT NULL,
    media_content_upload_date TIMESTAMP NOT NULL,
    media_content_updated_date TIMESTAMP NOT NULL
);

COMMIT;