ALTER TABLE ONLY public.colony
	ADD CONSTRAINT pk_colony PRIMARY KEY (id_colony_code);

ALTER TABLE  public.country_code
	ADD CONSTRAINT pk_country PRIMARY KEY (id_country_code);

ALTER TABLE public.municipality
	ADD CONSTRAINT pk_municipality PRIMARY KEY (id_municipality);

ALTER TABLE public.state_code
	ADD CONSTRAINT pk_state_code PRIMARY KEY (id_state_code);

	ALTER TABLE public.zip_code
	ADD CONSTRAINT pk_zip_code PRIMARY KEY (id_zip_code);
