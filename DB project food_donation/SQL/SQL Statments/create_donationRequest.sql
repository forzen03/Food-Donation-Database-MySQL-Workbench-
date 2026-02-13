CREATE TABLE DonationRequest (
    requestId NUMERIC(7),
    donorId NUMERIC(7),
    status VARCHAR(20) NOT NULL,
    comments varchar(255),
    requestDate TIMESTAMP NOT NULL,
    itemId NUMERIC(7),
    FOREIGN KEY (donorId) REFERENCES Donor(donorId),
    FOREIGN KEY (itemId) REFERENCES FoodItem(itemId),
    PRIMARY KEY (requestId, donorId)
);