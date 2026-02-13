CREATE TABLE DeliveryRecord (
    deliveryId NUMERIC(7),
    requestId NUMERIC(7),
    donorId NUMERIC(7),
    driverFName VARCHAR(100) NOT NULL,
    driverLName VARCHAR(100) NOT NULL,
    deliveryDate TIMESTAMP NOT NULL,
    outcome VARCHAR(50) NOT NULL,
    recipId NUMERIC(7),
    volunteerId NUMERIC(7),
    FOREIGN KEY (requestId, donorId) REFERENCES DonationRequest(requestId, donorId),
    FOREIGN KEY (recipId) REFERENCES Recipient(recipId),
    FOREIGN KEY (volunteerId) REFERENCES Volunteer(volunteerId),
    PRIMARY KEY (deliveryId, requestId, donorId)
);