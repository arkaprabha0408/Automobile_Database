CREATE TABLE Vehicle (
    VIN VARCHAR(17) PRIMARY KEY ,
    BrandName VARCHAR(255) Null,
    ModelName VARCHAR(255),
    Option_Id INT,
    DealerID INT,
    FOREIGN KEY (BrandName) REFERENCES Brand(BrandName),
    FOREIGN KEY (ModelName) REFERENCES Models(ModelName),
    FOREIGN KEY (DealerID) REFERENCES Dealer(DealerID),
    foreign key (Option_Id) references style_options(Option_Id),
    check (LENGTH(VIN)=16)
);


drop table vehicle;



