  SELECT [Description]
  FROM [dbo].[PRODUCTS]
  JOIN dbo.MAKERS
  ON dbo.MAKERS.MakerName = dbo.PRODUCTS.MakerName
  JOIN dbo.BRAND_MAKERS
  ON dbo.BRAND_MAKERS.MakerName = dbo.PRODUCTS.MakerName
  JOIN dbo.BRANDS
  ON dbo.BRAND_MAKERS.BrandName = dbo.BRANDS.BrandName
  WHERE(Price < 5.00) AND (dbo.BRANDS.BrandName = 'Local');

  SELECT dbo.PRODUCTS.UPC, dbo.DISTRIBUTORS.Name, dbo.DIST_PRODUCTS.WHCost
  FROM dbo.PRODUCTS 
  JOIN dbo.DIST_PRODUCTS
  ON dbo.PRODUCTS.UPC = dbo.DIST_PRODUCTS.UPC
  JOIN dbo.DISTRIBUTORS
  ON dbo.DIST_PRODUCTS.DistID = dbo.DISTRIBUTORS.DistID
  WHERE dbo.PRODUCTS.UPC = 74574014005;

SELECT	UPC, Certified
		FROM		dbo.PRODUCT
		WHERE	(Certified = “Kosher”) OR (Certified = “Halal”);

SELECT	Tag
FROM		dbo.PRODUCTl
WHERE	Tag = “Made by hand”



SELECT	MakerID, MoneyOwed
FROM		dbo.COUPON

SELECT	PaymentMethods
FROM		dbo.CUSTOMER
WHERE	FirstName = “customer” AND LastName = “name”;
