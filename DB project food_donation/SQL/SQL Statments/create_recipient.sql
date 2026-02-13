CREATE TABLE Recipient (
    recipId NUMERIC(7) PRIMARY KEY,
    recipName VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    category VARCHAR(100) NOT NULL,
    location VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL
);