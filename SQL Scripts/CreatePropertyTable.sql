

CREATE TABLE REWebApp.Property (
PropertyID VARCHAR(15)
,ListingID VARCHAR(15)
,PropStatus VARCHAR (50)
,ListPrice INTEGER(9)
,ListPriceMin INTEGER(9)
,ListPriceMax INTEGER(9)
,PriceReducedAmount INTEGER(9)
,PhotoCount INTEGER(4)
,FullAddress VARCHAR(150)
,City VARCHAR(150)
,StateCode VARCHAR (2)
,ZipCode INTEGER (5)
,State VARCHAR(150)
,CoordLat DOUBLE(9,6)
,CoordLon DOUBLE(9,6)
,CoordAccuracy VARCHAR(100)
,FlagPriceReduce BOOL
,FlagNewConstruction BOOL
,FlagForeclosure BOOL
,FlagPlan BOOL
,FlagNewListing BOOL
,FlagComingSoon BOOL
,FlagContingent BOOL
,FlagPending BOOL
,PRIMARY KEY(PropertyID,ListingID)
)