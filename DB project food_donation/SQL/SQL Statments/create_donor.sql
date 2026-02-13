CREATE TABLE Donor (
    donorId NUMERIC(7) PRIMARY KEY,
    donorName VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    address VARCHAR(255) NOT NULL,
    email VARCHAR(100)
);