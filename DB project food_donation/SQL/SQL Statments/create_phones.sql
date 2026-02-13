CREATE TABLE Phones (
    phone VARCHAR(20),
    volunteerId NUMERIC(7),
    FOREIGN KEY (volunteerId) REFERENCES Volunteer(volunteerId),
    PRIMARY KEY (phone, volunteerId)
);