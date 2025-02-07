-- Display all patients' numbers and names
SELECT PatNumber, PatName FROM Patient;

-- Display patients whose appointment date is 17-11-2017
SELECT * FROM Patient WHERE Appointment_Date = '2017-11-17';

-- Display patient's name and appointment date for PatNumber P472
SELECT PatName, Appointment_Date FROM Patient WHERE PatNumber = 'P472';

-- Display patients with appointment dates between 16-11-2017 and 17-11-2017
SELECT * FROM Patient WHERE Appointment_Date BETWEEN '2017-11-16' AND '2017-11-17';

