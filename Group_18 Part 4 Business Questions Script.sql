/* 
	1) How many cancelled their appointments in the last year
	2) How many visited more than 1 hospital in the past year
	3) Average age of the patients per quarter
	4) What specialty has the most appointments per hospital
	5) The number of appointments per doctor, per hospital 
*/

-- 1
SELECT * FROM hospital.Appointment WHERE App_Time >= DATE_ADD("2024-12-05", INTERVAL-1 YEAR) AND Status_ID = 2;

-- 2
CREATE VIEW Patients_with_multiple_appts AS
SELECT Patient_ID
FROM hospital.Appointment
LEFT JOIN hospital.DOC_HOS_JUNC ON Appointment.Doctor_ID = DOC_HOS_JUNC.Doctor_ID
GROUP BY Patient_ID
HAVING COUNT(DISTINCT DOC_HOS_JUNC.Hospital_ID) > 1;

SELECT COUNT(*) FROM Patients_with_multiple_appts;

-- 3
SELECT AVG(FLOOR(DATEDIFF(CURDATE(), Date_Of_Birth) / 365.25)) FROM hospital.Appointment 
JOIN hospital.Patient ON Appointment.Patient_ID = Patient.Patient_ID
WHERE App_Time >= DATE_ADD("2024-12-05", INTERVAL-1 YEAR)
GROUP BY QUARTER(App_Time);

-- 4
SELECT
    h.hospital_name,
    s.specialty_name,
    COUNT(a.appointment_id) AS appointment_count
FROM
    Hospitals h
JOIN
    Appointments a ON h.hospital_id = a.hospital_id
JOIN
    Specialties s ON a.specialty_id = s.specialty_id
GROUP BY
    h.hospital_name,
    s.specialty_name
ORDER BY
    appointment_count DESC
LIMIT 1;

-- 5
SELECT
    h.hospital_name,
    d.doctor_name,
    COUNT(a.appointment_id) AS appointment_count
FROM
    Hospitals h
JOIN
    Doctors d ON h.hospital_id = d.hospital_id
JOIN
    Appointments a ON d.doctor_id = a.doctor_id
GROUP BY
    h.hospital_name,
    d.doctor_name
ORDER BY
    h.hospital_name,
    appointment_count DESC;