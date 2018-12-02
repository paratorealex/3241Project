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
  WHERE dbo.PRODUCTS.UPC = 36289367281;

  SELECT dbo.PRODUCTS.UPC, dbo.PRODUCTS.Description, dbo.CERT_PRODUCTS.CertName
  FROM dbo.PRODUCTS
  JOIN dbo.CERT_PRODUCTS
  ON dbo.PRODUCTS.UPC = dbo.CERT_PRODUCTS.UPC
  WHERE dbo.CERT_PRODUCTS.CertName = 'Halal' AND dbo.CERT_PRODUCTS.CertName = 'Kosher';

SELECT	dbo.PRODUCTS.Description
FROM	dbo.PRODUCTS
JOIN	dbo.TAGGED_PRODUCTS
ON		dbo.PRODUCTS.UPC = dbo.TAGGED_PRODUCTS.UPC
JOIN	dbo.TAGS
ON		dbo.TAGGED_PRODUCTS.TagName = dbo.TAGS.TagName
WHERE	dbo.TAGS.TagName = 'Made by hand';


SELECT	MakerID, MoneyOwed
FROM		dbo.COUPON;

SELECT	dbo.CUSTOMERS.Fname, dbo.CUSTOMERS.Lname, dbo.ORDERS.PaymentType
FROM	dbo.CUSTOMERS
JOIN	dbo.ORDERS
ON		dbo.CUSTOMERS.MemberID = dbo.ORDERS.MemberID
WHERE	dbo.CUSTOMERS.Fname = 'Megan' AND dbo.CUSTOMERS.Lname = 'Brown';
