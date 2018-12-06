--Number of products ordered by each customer and their email address
SELECT	CUSTOMERS.Email, (SUM(ORDERED_PRODUCTS.Quantity)) as 'ProductsPurchased'
FROM	ORDERED_PRODUCTS
JOIN	ORDERS
ON		ORDERS.OrderID = ORDERED_PRODUCTS.OrderID
JOIN	CUSTOMERS
ON		ORDERS.MemberID = CUSTOMERS.MemberID
GROUP BY CUSTOMERS.Email
ORDER BY ProductsPurchased DESC;
	
--Description of each product with a wholesale cost less than $5 and their Distributor		
SELECT		DISTRIBUTORS.Name, PRODUCTS.Description, DIST_PRODUCTS.WHCost
FROM		PRODUCTS
JOIN		DIST_PRODUCTS
ON			PRODUCTS.UPC = DIST_PRODUCTS.UPC
JOIN		DISTRIBUTORS
ON			DIST_PRODUCTS.DistID = DISTRIBUTORS.DistID
WHERE		WHCost < 5
ORDER BY	DISTRIBUTORS.Name;

--Description of each product with a price greater than $5 along with their Maker and Maker's Address
SELECT 		PRODUCTS.Description, PRODUCTS.Price, MAKERS.MakerName, MAKERS.Address
FROM		PRODUCTS
JOIN		BRANDS ON PRODUCTS.BrandName = BRANDS.BrandName
JOIN		MAKERS ON MAKERS.MakerName = BRANDS.MakerName
WHERE 		PRODUCTS.Price > 5;
