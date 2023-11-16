CREATE TABLE Customer (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255),
    Address VARCHAR(255),
    Phone VARCHAR(10) unique,
    Gender CHAR(1),
    AnnualIncome DECIMAL(10, 2)
);

alter table customer
add check (phone regexp '^[0-9]{10}$');

select * from customer;

