CREATE TABLE Sales (
    SaleID INT AUTO_INCREMENT PRIMARY KEY,
    SaleDate DATE,
    VIN VARCHAR(17) unique,
    DealerID INT, -- Automatically Updated
    CustomerID INT,
    SalePrice DECIMAL(10, 2),
    FOREIGN KEY (DealerID) REFERENCES Dealer(DealerID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    foreign key (VIN) references Vehicle(VIN)
);


