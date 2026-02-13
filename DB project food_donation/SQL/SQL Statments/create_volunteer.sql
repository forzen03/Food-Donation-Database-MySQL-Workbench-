CREATE TABLE Volunteer (
    volunteerId NUMERIC(7) PRIMARY KEY,
    voluntName VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    address VARCHAR(255) NOT NULL,
    availability VARCHAR(255)
);