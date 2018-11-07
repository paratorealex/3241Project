
SELECT	UPC, Description
FROM		dbo.PRODUCT
WHERE	(Brand = "Local") AND (Cost < 5);

SELECT	Cost, DistributorName
	FROM		dbo.PRODUCT
	WHERE	UPC = “reorderproduct”;

SELECT	UPC, Certified
		FROM		dbo.PRODUCT
		WHERE	(Certified = “Kosher”) OR (Certified = “Halal”);

SELECT	Tag
FROM		dbo.PRODUCT
WHERE	Tag = “Made by hand”



SELECT	MakerID, MoneyOwed
FROM		dbo.COUPON

SELECT	PaymentMethods
FROM		dbo.CUSTOMER
WHERE	FirstName = “customer” AND LastName = “name”;
