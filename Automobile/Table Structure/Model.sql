use automobile;

create table models(
	ModelName VARCHAR(255) Primary KEY,
    BrandName VARCHAR(255),
    BodyStyle VARCHAR(50),
    FOREIGN KEY (BrandName) REFERENCES Brand(BrandName)
);

select Models.ModelName
from dealer d
inner JOIN dealerModel on d.DealerID=DealerModel.DealerID
inner JOIN MODELS on models.ModelName=DealerModel.ModelName
where d.Name="Kaustuv Das";

Insert into dealerModel
select Dealer.DealerID,models.ModelName 
from dealer
cross join models
where Dealer.Name="Kaustuv Das" and models.BodyStyle="4-seater";