ALTER TABLE public.skills
ADD CONSTRAINT fk_media_id_in_skills
FOREIGN KEY(skills_media_id)
REFERENCES public.media(media_id)
ON UPDATE CASCADE ON DELETE RESTRICT;