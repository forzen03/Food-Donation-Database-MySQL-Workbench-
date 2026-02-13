CREATE TABLE FoodItem (
    itemId NUMERIC(7) PRIMARY KEY,
    itemName VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    quantity NUMERIC(7) NOT NULL,
    storageInstruction varchar(255),
    expiryDate TIMESTAMP NOT NULL,
    donorId NUMERIC(7),
    FOREIGN KEY (donorId) REFERENCES Donor(donorId)
);