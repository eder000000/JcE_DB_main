CREATE TABLE public.evidence(
	evidence_id INT GENERATED ALWAYS AS IDENTITY,
	evidence_profession INT NOT NULL,
	evidence_media INT NOT NULL
);

COMMIT;