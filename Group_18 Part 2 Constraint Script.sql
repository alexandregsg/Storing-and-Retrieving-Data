USE hospital;

/* LINK_HOS_SPEC Table */
ALTER TABLE  HOS_SPEC_JUNC 
ADD CONSTRAINT  fk_link_hos_spec_specialty 
  FOREIGN KEY ( Spec_ID )
  REFERENCES  Specialty  ( Spec_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

ALTER TABLE  HOS_SPEC_JUNC 
ADD CONSTRAINT  fk_link_hos_spec_hospital 
  FOREIGN KEY ( Hospital_ID )
  REFERENCES  Hospital  ( Hospital_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

/* LINK_DOC_HOS Table */
ALTER TABLE  DOC_HOS_JUNC 
ADD CONSTRAINT  fk_link_doc_hos_doctor 
  FOREIGN KEY ( Doctor_ID )
  REFERENCES  Doctors  ( Doctor_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

ALTER TABLE  DOC_HOS_JUNC 
ADD CONSTRAINT  fk_link_doc_hos_hospital 
  FOREIGN KEY ( Hospital_ID )
  REFERENCES  Hospital  ( Hospital_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

/* Appointment Table */
ALTER TABLE  Appointment 
ADD CONSTRAINT  fk_appointment_patient 
  FOREIGN KEY ( Patient_ID )
  REFERENCES  Patient  ( Patient_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

ALTER TABLE  Appointment 
ADD CONSTRAINT  fk_appointment_status 
  FOREIGN KEY ( Status_ID )
  REFERENCES  Status  ( Status_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

ALTER TABLE  Appointment 
ADD CONSTRAINT  fk_appointment_doctor 
  FOREIGN KEY ( Doctor_ID )
  REFERENCES  Doctors  ( Doctor_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

/* Appointment_Record Table */
ALTER TABLE  Appointment_Record 
ADD CONSTRAINT  fk_appointment_record_patient 
  FOREIGN KEY ( Patient_ID )
  REFERENCES  Patient  ( Patient_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

ALTER TABLE  Appointment_Record 
ADD CONSTRAINT  fk_appointment_record_doctor 
  FOREIGN KEY ( Doctor_ID )
  REFERENCES  Doctors  ( Doctor_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

ALTER TABLE  Appointment_Record 
ADD CONSTRAINT  fk_appointment_record_appointment 
  FOREIGN KEY ( App_ID )
  REFERENCES  Appointment  ( App_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;

/* Log Table */
ALTER TABLE  Log 
ADD CONSTRAINT  fk_log_hospital 
  FOREIGN KEY ( Hospital_ID )
  REFERENCES  Hospital  ( Hospital_ID )
  ON DELETE CASCADE
  ON UPDATE CASCADE;