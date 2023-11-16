create table styleModels(
	Option_Id int,
    ModelName varchar(255),
    primary key(Option_Id,ModelName),
    foreign key(Option_Id) references style_options(Option_Id),
    foreign key(ModelName) references Models(ModelName)
    );

Insert into styleModels values(2,"Enclave");
Insert into styleModels values(3,"Enclave");
Insert into styleModels values(4,"Enclave");
Insert into styleModels values(5,"Enclave");
Insert into styleModels values(6,"Enclave");
Insert into styleModels values(8,"Enclave");
Insert into styleModels values(9,"Enclave");
Insert into styleModels values(10,"Enclave");
Insert into styleModels values(11,"Enclave");
Insert into styleModels values(13,"Enclave");
Insert into styleModels values(15,"Enclave");
Insert into styleModels values(17,"Enclave");
Insert into styleModels values(19,"Enclave");
Insert into styleModels values(21,"Enclave");
Insert into styleModels values(23,"Enclave");
Insert into styleModels values(24,"Enclave");
Insert into styleModels values(10,"Milan");
Insert into styleModels values(11,"Milan");
Insert into styleModels values(15,"Milan");
Insert into styleModels values(18,"Milan");
Insert into styleModels values(20,"Milan");
Insert into styleModels values(4,"Milan");
Insert into styleModels values(6,"Milan");
Insert into styleModels values(8,"Milan");
Insert into styleModels values(19,"Milan");
Insert into styleModels values(5,"Milan");
Insert into styleModels values(7,"Milan");
Insert into styleModels values(12,"Milan");
Insert into styleModels values(22,"Milan");
Insert into styleModels values(20,"Grand Marquis");
Insert into styleModels values(21,"Grand Marquis");
Insert into styleModels values(22,"Grand Marquis");
Insert into styleModels values(23,"Grand Marquis");
Insert into styleModels values(24,"Grand Marquis");
Insert into styleModels values(10,"Grand Marquis");
Insert into styleModels values(11,"Grand Marquis");
Insert into styleModels values(12,"Grand Marquis");
Insert into styleModels values(13,"Grand Marquis");
Insert into styleModels values(14,"Grand Marquis");
Insert into styleModels values(17,"Grand Marquis");
Insert into styleModels values(18,"Grand Marquis");
Insert into styleModels values(8,"Grand Marquis");
Insert into styleModels values(20,"Sable");
Insert into styleModels values(21,"Sable");
Insert into styleModels values(17,"Sable");
Insert into styleModels values(16,"Sable");
Insert into styleModels values(15,"Sable");
Insert into styleModels values(14,"Sable");
Insert into styleModels values(13,"Sable");
Insert into styleModels values(12,"Sable");
Insert into styleModels values(11,"Sable");
Insert into styleModels values(8,"Sable");
Insert into styleModels values(9,"Sable");
Insert into styleModels values(7,"Sable");
Insert into styleModels values(6,"Sable");
Insert into styleModels values(5,"Sable");
Insert into styleModels values(4,"Sable");
Insert into styleModels values(3,"Sable");
Insert into styleModels values(2,"Sable");
Insert into styleModels values(1,"Sable");
Insert into styleModels values(1,"LaCrosse");
Insert into styleModels values(3,"LaCrosse");
Insert into styleModels values(5,"LaCrosse");
Insert into styleModels values(7,"LaCrosse");
Insert into styleModels values(9,"LaCrosse");
Insert into styleModels values(11,"LaCrosse");
Insert into styleModels values(13,"LaCrosse");
Insert into styleModels values(15,"LaCrosse");
Insert into styleModels values(17,"LaCrosse");
Insert into styleModels values(19,"LaCrosse");
Insert into styleModels values(12,"Lucerne");
Insert into styleModels values(14,"Lucerne");
Insert into styleModels values(16,"Lucerne");
Insert into styleModels values(18,"Lucerne");
Insert into styleModels values(20,"Lucerne");
Insert into styleModels values(5,"Lucerne");
Insert into styleModels values(10,"Lucerne");
Insert into styleModels values(15,"Lucerne");
Insert into styleModels values(17,"Lucerne");
Insert into styleModels values(19,"Lucerne");

