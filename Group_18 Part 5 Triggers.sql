/* Trigger 1: Update Doctor’s Average Rating*/
DELIMITER $$

CREATE TRIGGER trg_update_doctor_rating
AFTER INSERT ON appointment_record
FOR EACH ROW
BEGIN
    -- Update the Doctor's average rating
    UPDATE doctors
    SET Rating = (
        SELECT AVG(Rating)
        FROM appointment_record
        WHERE Doctor_ID = NEW.Doctor_ID AND Rating IS NOT NULL
    )
    WHERE Doctor_ID = NEW.Doctor_ID;
END$$

DELIMITER ;

/* Trigger 2: Log Patient Cancellations*/
DELIMITER $$

CREATE TRIGGER trg_patient_cancel_appointment
AFTER UPDATE ON appointment
FOR EACH ROW
BEGIN
    -- Check if the status is changed to "Canceled"
    IF NEW.Status_ID = 2 AND OLD.Status_ID != 2 THEN
        INSERT INTO log (
            Hospital_ID, 
            Table_Name, 
            Action, 
            Details, 
            Timestamp
        )
        VALUES (
            (SELECT Hospital_ID FROM doc_hos_junc WHERE Doctor_ID = NEW.Doctor_ID LIMIT 1),
            'Appointment',
            'UPDATE',
            CONCAT('Appointment ID ', NEW.App_ID, ' was canceled by Patient ID ', NEW.Patient_ID),
            CURRENT_TIMESTAMP
        );
    END IF;
END$$

DELIMITER ;

