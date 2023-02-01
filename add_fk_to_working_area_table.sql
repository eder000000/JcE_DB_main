ALTER TABLE public.working_area
ADD CONSTRAINT fk_municipality_id_in_working_area
FOREIGN KEY(working_area_municipality)
REFERENCES public.municipality(id_municipality)
ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.working_area
ADD CONSTRAINT fk_user_id_in_working_area
FOREIGN KEY(working_area_user)
REFERENCES public.user_model(user_model_id)
ON UPDATE CASCADE ON DELETE RESTRICT;