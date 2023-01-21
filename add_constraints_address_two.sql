ALTER TABLE public.state_code
	ADD CONSTRAINT fk_country_code_in_state_code
	FOREIGN KEY(id_country_code)
	REFERENCES public.country_code(id_country_code)
	ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.municipality
	ADD CONSTRAINT fk_state_code_in_municipality
	FOREIGN KEY(id_state_code)
	REFERENCES public.state_code(id_state_code)
	ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.colony
	ADD CONSTRAINT fk_municipality_in_colony
	FOREIGN KEY(id_municipality)
	REFERENCES public.municipality(id_municipality)
	ON UPDATE CASCADE ON DELETE RESTRICT;