
		SELECT	AVERAGE(COUNT(UPC))
		FROM		dbo.CUSTOMER
		
		SELECT		Description, DistributorName
		FROM		dbo.PRODUCT, dbo.DISTRIBUTOR
		WHERE		Price < 10;

		SELECT 		COST, MAKER
		FROM		dbo.PRODUCT
		WHERE 		Cost > 50;
	
