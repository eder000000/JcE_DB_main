ALTER TABLE  public.user_auth
	ADD CONSTRAINT pk_user_auth PRIMARY KEY (user_auth_id);
	
ALTER TABLE  public.user_model
	ADD CONSTRAINT pk_user_model PRIMARY KEY (user_model_id);
	
ALTER TABLE  public.organization
	ADD CONSTRAINT pk_organization PRIMARY KEY (org_id);
	
ALTER TABLE  public.evidence
	ADD CONSTRAINT pk_evidence PRIMARY KEY (evidence_id);
	
ALTER TABLE  public.media
	ADD CONSTRAINT pk_media PRIMARY KEY (media_id);
	
ALTER TABLE  public.profession
	ADD CONSTRAINT pk_profession PRIMARY KEY (profession_id);
	
ALTER TABLE  public.skills
	ADD CONSTRAINT pk_skill PRIMARY KEY (skills_id);
	
ALTER TABLE  public.status
	ADD CONSTRAINT pk_status PRIMARY KEY (status_id);
	
ALTER TABLE  public.user_role
	ADD CONSTRAINT pk_role PRIMARY KEY (user_role_id);

ALTER TABLE  public.user_address
ADD CONSTRAINT pk_address PRIMARY KEY (id_user_address);

ALTER TABLE  public.working_area
ADD CONSTRAINT pk_working_area PRIMARY KEY (working_area-id);