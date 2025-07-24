/* Testing Trigger 1: Log Patient Cancellations*/

SELECT * 
FROM Appointment
WHERE Status_ID = 3;

UPDATE Appointment
SET Status_ID = 2
WHERE App_ID = 2;

SELECT *
FROM Log;


/* Trigger 2: Update Doctor’s Average Rating*/

/* Before insertion ranking equal to 3 */
SELECT *
FROM Doctors
Where Doctor_ID = 14;

/* 
Check how many appointments have been made for doctor_id = 14
Before inserting a new record, there 3 appointment for doctor_id = 14
*/

SELECT Count(*)
FROM appointment_record
Where Doctor_ID = 14;


/* 
Insert new appointment_record with rating = 5
*/

INSERT INTO appointment_record (App_ID, Doctor_ID, Patient_ID, Rating, Diagnosis, Treatment, Treatment_Cost)
VALUES (13, 14, 10, 5, 'General Checkup', 'Medication', 150);

/* 
Now we are expective the doctor_id = 1 in Doctors table to have a rating of 4.5
*/
SELECT *
FROM Doctors
Where Doctor_ID = 14; 
