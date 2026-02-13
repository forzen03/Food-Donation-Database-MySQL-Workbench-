CREATE TABLE DonationAreas (
    donationArea VARCHAR(100),
    donorId NUMERIC(7),
    FOREIGN KEY (donorId) REFERENCES Donor(donorId),
    PRIMARY KEY (donationArea, donorId)
);