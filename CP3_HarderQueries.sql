
		SELECT	UPC
		FROM		dbo.PRODUCT
		WHERE	InBack > 0 AND OutFront = 0;

		SELECT	MAX (COUNT (LOCATION))
		FROM		dbo.PRODUCT;

		SELECT	UPC, PurchaseDate, Description
		FROM		dbo.CUSTOMER, dbo.PRODUCT
	WHERE	UPC = UPC;
 
		SELECT 	DESCRIPTIONS AND UPC
		FROM 		dbo.PRODUCT
		WHERE 	COUNT(LOCATION) < MINITEMCOUNT;
 
		SELECT	MemberID, Description
		FROM		dbo.CUSTOMER, dbo.PRODUCT
		WHERE	Brand = “local” AND UPC = UPC;
		
 
 		SELECT	COUNT(UPC)
		FROM 		dbo.CUSTOMER
		WHERE MEMBERID = 478364826;
		SELECT	MAX(COUNT(UPC)), SUM(Price)
		FROM		dbo.PRODUCT, dbo.CUSTOMER
		WHERE	UPC = UPC;