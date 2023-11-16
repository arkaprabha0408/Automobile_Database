Use automobile;
DELIMITER //
Create trigger updatesalesdealer
BEFORE INSERT
ON SALES for each row
Begin
	SET NEW.DealerID=(
    Select DealerId
    from Vehicle
    where VIN=New.VIN
    );
END;
//
DELIMITER ;

Delimiter //
create procedure checkDate(
	IN userSaleDate Date
    )
Begin
	if usersaledate>curdate()
    then
    signal SQLSTATE '45000' SET message_text="This date is not valid";
    end if;
End //
Delimiter ;

Delimiter //
create trigger checkdate
before insert
on sales for each row
begin
call checkDate(NEW.SaleDate);
end
//
Delimiter ;