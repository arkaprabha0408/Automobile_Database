create Table DealerModel(
	DealerId INT,
    ModelName Varchar(255),
    foreign key (DealerId) references Dealer(DealerId),
    Foreign key (ModelName) references models(ModelName)
);

Insert into DealerModel values(2,"Enclave");
Insert into DealerModel values(3,"Enclave");
Insert into DealerModel values(6,"LaCrosse");
Insert into DealerModel values(1,"Sable");
Insert into DealerModel values(5,"Mariner");
Insert into DealerModel values(6,"Enclave");
Insert into DealerModel values(1,"Mariner");
Insert into DealerModel values(4,"Sable");
Insert into DealerModel values(2,"Mariner");
Insert into DealerModel values(2,"LaCrosse");
Insert into DealerModel values(5,"Grand Marquis");
Insert into DealerModel values(1,"Grand Marquis");
Insert into DealerModel values(3,"Grand Marquis");
Insert into DealerModel values(2,"Milan");
Insert into DealerModel values(4,"Milan");
Insert into DealerModel values(6,"Milan");
Insert into DealerModel values (1,"Lucerne");
Insert into DealerModel values (2,"Lucerne");
Insert into DealerModel values (3,"Lucerne");