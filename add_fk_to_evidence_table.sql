ALTER TABLE public.evidence
ADD CONSTRAINT fk_media_id_in_evidence
FOREIGN KEY(evidence_media)
REFERENCES public.media(media_id)
ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE public.evidence
ADD CONSTRAINT fk_profession_id_in_evidence
FOREIGN KEY(evidence_profession)
REFERENCES public.profession(profession_id)
ON UPDATE CASCADE ON DELETE RESTRICT;