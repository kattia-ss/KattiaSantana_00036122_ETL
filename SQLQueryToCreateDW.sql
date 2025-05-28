SELECT * FROM DimCustomer

CREATE TABLE DimCustomer_Importada (
  CustomerID INT,
  FullName NVARCHAR(200),
  EmailAddress NVARCHAR(100),
  AddressLine1 NVARCHAR(200),
  City NVARCHAR(100),
  PostalCode NVARCHAR(20)
)
