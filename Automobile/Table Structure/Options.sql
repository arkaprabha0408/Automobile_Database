use automobile;

create table style_options(
	Option_ID int AUTO_INCREMENT PRIMARY KEY,
    Color varchar(30),
    EngineType VARCHAR(50),
    TransmissionType VARCHAR(50),
    unique (Color,EngineType,TransmissionType)
);



