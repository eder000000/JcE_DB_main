ALTER TABLE public.media
ADD CONSTRAINT fk_status_id_in_media
FOREIGN KEY(media_status_id)
REFERENCES public.status(status_id)
ON UPDATE CASCADE ON DELETE RESTRICT;