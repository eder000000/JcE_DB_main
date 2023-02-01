ALTER TABLE public.user_address
ADD CONSTRAINT fk_colony_id_in_user_address
FOREIGN KEY(id_colony_code)
REFERENCES public.colony(id_colony_code)
ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.user_address
ADD CONSTRAINT fk_zip_id_in_user_address
FOREIGN KEY(id_zip_code)
REFERENCES public.zip_code(id_zip_code)
ON UPDATE CASCADE ON DELETE RESTRICT;


ALTER TABLE public.user_address
ADD CONSTRAINT fk_state_id_in_user_address
FOREIGN KEY(id_state_code)
REFERENCES public.state_code(id_state_code)
ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.user_address
ADD CONSTRAINT fk_municipality_id_in_user_address
FOREIGN KEY(id_municipality)
REFERENCES public.municipality(id_municipality)
ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.user_address
ADD CONSTRAINT fk_country_id_in_user_address
FOREIGN KEY(id_country_code)
REFERENCES public.country_code(id_country_code)
ON UPDATE CASCADE ON DELETE RESTRICT;


ALTER TABLE public.colony
ADD CONSTRAINT fk_zip_id_in_colony
FOREIGN KEY(id_zip_code)
REFERENCES public.zip_code(id_zip_code)
ON UPDATE CASCADE ON DELETE RESTRICT;