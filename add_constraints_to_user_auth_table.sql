ALTER TABLE public.user_auth
ADD CONSTRAINT fk_user_model_id_in_user_auth
FOREIGN KEY(user_model_id)
REFERENCES public.user_model(user_model_id)
ON UPDATE CASCADE ON DELETE RESTRICT;