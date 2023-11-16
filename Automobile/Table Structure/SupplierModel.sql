Create Table ModelSupplier(
	SupplierId int,
    ModelName Varchar(255),
    primary key(SupplierId, ModelName),
    foreign key (SupplierId) references Supplier(SupplierId),
    foreign key (ModelName) references Models(ModelName)
    );
    
Insert into ModelSupplier values(1,"Enclave");
Insert into ModelSupplier values(11,"Enclave");
Insert into ModelSupplier values(3,"Enclave");
Insert into ModelSupplier values(5,"Enclave");
Insert into ModelSupplier values(10,"Enclave");
Insert into ModelSupplier values(9,"Enclave");
Insert into ModelSupplier values(6,"Enclave");
Insert into ModelSupplier values(1,"LaCrosse");
Insert into ModelSupplier values(11,"LaCrosse");
Insert into ModelSupplier values(3,"LaCrosse");
Insert into ModelSupplier values(5,"LaCrosse");
Insert into ModelSupplier values(1,"Mariner");
Insert into ModelSupplier values(1,"Mariner");
Insert into ModelSupplier values(8,"LaCrosse");
Insert into ModelSupplier values(9,"LaCrosse");
Insert into ModelSupplier values(7,"Mariner");
Insert into ModelSupplier values(5,"Sable");
Insert into ModelSupplier values(1,"Milan");
Insert into ModelSupplier values(7,"Sable");
Insert into ModelSupplier values(9,"Sable");
Insert into ModelSupplier values(10,"Milan");
Insert into ModelSupplier values(8,"Milan");
Insert into ModelSupplier values(6,"Milan");
Insert into ModelSupplier values(4,"Milan");

delete from modelsupplier
where SupplierId=6;
