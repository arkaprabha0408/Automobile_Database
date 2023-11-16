DELIMITER //
Create procedure UpdateVEHICLEifConnected_newprocedu(
	IN userVIN varchar(17),
    IN usermodelname varchar(255),
    IN useroptionId int,
    IN userdealerId int
    )
    
Begin
	declare connectionexistssm INT;
	declare connectionexistsmd INT;
    
    select count(*) into connectionexistssm
    from stylemodels
    where stylemodels.Option_Id=useroptionId AND stylemodels.ModelName=userModelName ;
    
    select count(*) into connectionexistsmd
    from dealermodel
    where dealermodel.DealerId=userdealerId AND dealermodel.ModelName=userModelName;
    
IF connectionexistssm=0 or connectionexistsmd=0
	THEN
    if connectionexistssm=0
    then
    signal SQLSTATE '45000' SET message_text="This model is not available in this style.";
    else 
    signal SQLSTATE '45000' SET message_text="This dealer doesn't sell this model.";
    end IF;
    END IF;
END //
DELIMITER ;

DELIMITER //
CREATE TRIGGER VehicleInsertTrigger
BEFORE INSERT
ON Vehicle FOR EACH ROW
BEGIN
    -- Call the stored procedure for validation and update
    CALL UpdateVEHICLEifConnected_newprocedu(NEW.VIN,NEW.ModelName,NEW.Option_Id,NEW.DealerId);
END //
DELIMITER ;



DELIMITER //
CREATE TRIGGER BrandInsertTrigger
BEFORE INSERT
ON vehicle FOR EACH ROW
BEGIN
     SET NEW.BrandName = (
        SELECT BrandName
        FROM models
        WHERE ModelName = NEW.ModelName
        LIMIT 1
    );
END;
//
DELIMITER ;
