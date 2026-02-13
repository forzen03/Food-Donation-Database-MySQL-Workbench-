CREATE TABLE Documents (
    document VARCHAR(100),
    recipId NUMERIC(7),
    FOREIGN KEY (recipId) REFERENCES Recipient(recipId),
    PRIMARY KEY (document, recipId)
);