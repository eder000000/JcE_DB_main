ALTER TABLE public.profession
ADD CONSTRAINT fk_skill_id_in_profession
FOREIGN KEY(profession_skill)
REFERENCES public.skills(skills_id)
ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.profession
ADD CONSTRAINT fk_user_id_in_profession
FOREIGN KEY(profession_user)
REFERENCES public.user_model(user_model_id)
ON UPDATE CASCADE ON DELETE RESTRICT;