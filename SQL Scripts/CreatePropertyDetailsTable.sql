CREATE TABLE REWebApp.PropertyDetails (
PropertyID VARCHAR(15)
,ListingID VARCHAR(15)
,OpenHouse1 DATETIME
,OpenHouse2 DATETIME
,OpenHouse3 DATETIME
,OpenHouse4 DATETIME
,PropType VARCHAR(50)
,PropSubType VARCHAR(50)
,Beds INT(2)
,Baths DOUBLE(2,1)
,BathsFull INT(2)
,BathsHalf INT(2)
,BathsMin INT(2)
,BathsMax INT(2)
,LotSqft INT(6)
,BedsMin INT(2)
,BedsMax INT(2)
,PetCat INT(2)
,PetDog INT(2)
,LastSoldDate DATE
,ListDate DATETIME
,LastSoldPrice INT(8)
,Created_Date DATE
,Updated_Date DATE
,FOREIGN KEY(PropertyID,ListingID) REFERENCES REWebApp.Property(PropertyID,ListingID)



)
