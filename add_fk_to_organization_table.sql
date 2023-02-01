ALTER TABLE public.organization
ADD CONSTRAINT fk_media_id_in_organization
FOREIGN KEY(org_media_id)
REFERENCES public.media(media_id)
ON UPDATE CASCADE ON DELETE RESTRICT;