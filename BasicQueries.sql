  SELECT [Description]
  FROM [dbo].[PRODUCTS]
  JOIN dbo.MAKERS
  ON dbo.MAKERS.MakerName = dbo.PRODUCTS.MakerName
  JOIN dbo.BRAND_MAKERS
  ON dbo.BRAND_MAKERS.MakerName = dbo.PRODUCTS.MakerName
  JOIN dbo.BRANDS
  ON dbo.BRAND_MAKERS.BrandName = dbo.BRANDS.BrandName
  WHERE(Price < 5.00) AND (dbo.BRANDS.BrandName = 'Local');

SELECT	Cost, DistributorName
	FROM		dbo.PRODUCT
	WHERE	UPC = “reorderproduct”;

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
