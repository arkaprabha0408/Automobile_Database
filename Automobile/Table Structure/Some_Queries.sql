/*
Return the companyname,brandname,modelname,option_id and Engine_type where color of the vehicle is red
*/
select B.CompanyName,B.BrandName,M.ModelName,CONCAT('O', LPAD(O.Option_ID, 3, '0')) AS Option_ID,O.EngineType
From Brand B
join models M on B.BrandName=M.BrandName
join style_options O ON M.ModelName=O.ModelName
where O.color="red" && B.BrandName="Buick";


