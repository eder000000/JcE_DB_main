ALTER TABLE public.user_model
	ADD CONSTRAINT fk_org_id_in_user_model
	FOREIGN KEY(user_model_org)
	REFERENCES public.organization(org_id)
	ON UPDATE CASCADE ON DELETE RESTRICT;

    ALTER TABLE public.user_model
	ADD CONSTRAINT fk_role_id_in_user_model
	FOREIGN KEY(user_role_id)
	REFERENCES public.user_role(user_role_id)
	ON UPDATE CASCADE ON DELETE RESTRICT;

    ALTER TABLE public.user_model
	ADD CONSTRAINT fk_status_id_in_user_model
	FOREIGN KEY(user_status_id)
	REFERENCES public.status(status_id)
	ON UPDATE CASCADE ON DELETE RESTRICT;

    