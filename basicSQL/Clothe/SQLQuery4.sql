-- Creating the Patient table
CREATE TABLE Patient (
    PatNumber VARCHAR(10),
    PatName VARCHAR(50),
    Appointment_Date DATE
);

-- Inserting data into the Patient table
INSERT INTO Patient (PatNumber, PatName, Appointment_Date)
VALUES
    ('P453', 'Abraham', '2017-11-16'),
    ('P467', 'Joel', '2017-11-17'),
    ('P472', 'Ann', '2017-11-16');

