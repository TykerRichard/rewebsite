CREATE TABLE REWebApp.PropertyAgent(
PropertyID VARCHAR(15)
,ListingID VARCHAR(15)
,AdvertID VARCHAR(50)
,AdvertName VARCHAR(50)
,AdvertEmail VARCHAR(100)
,AdvertWeblink VARCHAR(200)
,AdvertSlogan VARCHAR(100)
,AdvertType VARCHAR(20)
,MlsID VARCHAR(50)
,MlsAgentUsername VARCHAR(50)
,MlsAgentName VARCHAR(100)
,MlsOfficeID VARCHAR(15)
,MlsOfficeName VARCHAR(100)
,BrandingPhoto VARCHAR(100)
,BrandingName VARCHAR(100)
,BrandingPhone VARCHAR(100)
,BrandingLink VARCHAR(100)
,CreatedDate DATE
,UpdatedDate DATE
,FOREIGN KEY(PropertyID,ListingID) REFERENCES REWebApp.Property(PropertyID,ListingID)

)