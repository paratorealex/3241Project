create table TAGS
	(	TagName 		varchar(30) 	not	null,
		primary key (TagName)
	);

create table CERTIFICATIONS
	(	CertName		varchar(50)		not null,
		primary key (CertName)
	);
	
create table DISTRIBUTORS
	(	DistID				varchar(10)		not null,
		Name				varchar(30)		not null,
		Phone				varchar(30)		not null,
		Address				varchar(50)		not null
		primary key (DistID)
	);	
create table MAKERS
	(	MakerName			varchar(30)		not null,
		Phone				varchar(30)		not null,
		Address				varchar(50)		not null,
		Primary key (MakerName)
	);	
	
create table CUSTOMERS
	 (	MemberID		varchar(10)		not null,
		Fname			varchar(15)		not null,
		Lname			varchar(15)		not null,
		Email			varchar(30),
		Phone			varchar(30)	,
		CreditCardNum	varchar(30)	,			
	primary key (MemberID),
	  );
	  
create table MANAGERS
	(	ManagerID			varchar(10)		not null,
		FName				varchar(15)		not null,
		Lname				varchar(15)		not null,
		Email				varchar(30)		not null,
		Phone				varchar(30)		not null,
		DOB					DATE			not null,
		SSN					varchar(20)		not null,
		StartDate			DATE			not null,
	 Primary Key (ManagerID),
	 UNIQUE (SSN)
	 );
create table LOCATIONS
	(	LocationName		varchar(30)		not null,
		primary key (LocationName)
	);
	
create table BRANDS
	(	BrandName		varchar(30)		not null,	
		MakerName		varchar(30)		not null,
		primary key (BrandName),
		foreign key (MakerName) references MAKERS (MakerName)
	);
	
create table PRODUCTS
	(	UPC				char(11)		not null,
		Description		varchar(50)		not null,
		PSize			varchar(10),
		BrandName		varchar(30)		not null,				
		Price			decimal(6,2)	not null,
		MinOrderCount		int			not null,
		primary key (UPC),
		foreign key (BrandName) references BRANDS (BrandName)
  );
  
  
create table ORDERS
	(	OrderID			varchar(10)		not null,
		OrderDate		date			not null,
		OrderTime		time 			not null,
	 	PaymentType		varchar(10)		not null,
		MemberID		varchar(5)		not null,
	primary key (OrderID)
	);
	
	
create table TAGGED_PRODUCTS
	(	UPC				char(11)			not null,
		TagName			varchar(30)		not null,
		primary key (UPC, TagName),
		foreign key (UPC) references PRODUCTS (UPC),
		foreign key (TagName) references TAGS (TagName)
	);
	
	
create table CERT_PRODUCTS
	(	UPC					char(11)			not null,
		CertName			varchar(50)		not null,
		primary key (UPC, CertName),
		foreign key (UPC) references PRODUCTS (UPC),
		foreign key (CertName) references CERTIFICATIONS (CertName)
	);

create table DIST_PRODUCTS
	(	DistID				varchar(10)		not null,
		UPC					char(11)			not null,
		WHCost				decimal(6,2)	not null,	
	Primary key (DistID, UPC),
	foreign key (DistID) references DISTRIBUTORS (DistID),
	foreign key (UPC) references PRODUCTS (UPC),
	);
	
	
create table EMPLOYEES
	(	EmpID				varchar(10)		not null,
		FName				varchar(15)		not null,
		Lname				varchar(15)		not null,
		Email				varchar(30)		not null,
		Phone				varchar(30)		not null,
		DOB					DATE			not null,
		SSN					varchar(15)		not null,
		StartDate			DATE			not null,
		ManagerID			varchar(10)		not null,
	 Primary Key(EmpID),
	 Foreign key (ManagerID) references MANAGERS (ManagerID),
	 unique (SSN)
	 );
create table LOCATION_PRODUCTS
	(	UPC					char(11)			not null,
		LocationName		varchar(30)		not null,
		BIN					varchar(30),
		Shelf				varchar(30),
		OutFront			int,
		InBack				int,
		primary key (UPC, LocationName),
		foreign key (UPC) references PRODUCTS (UPC),
		foreign key (LocationName) references LOCATIONS (LocationName)
	);
	
create table COUPONS
	(	CouponID		varchar(10)		not null,
		AmountSaved		decimal(6,2)	not null,
	primary key (CouponID)
	);	
	

create table ORDERED_PRODUCTS
	(	OrderID			varchar(10)		not null,
		UPC				char(11)		not null,
		Quantity		int				not null,
		CouponID		varchar(10),
		CouponPaid		char(1),
	primary key (OrderID, UPC),
	foreign key (OrderID) references ORDERS (OrderID),
	foreign key (UPC) references PRODUCTS (UPC),
	foreign key (CouponID) references COUPONS (CouponID)
	);


create table IN_PERSON
	(	EmpID			varchar(10)			not null,
		OrderID 		varchar(10)			not null,
	primary key (EmpID, OrderID),
	foreign key (EmpID) references EMPLOYEES (EmpID),
	foreign key (OrderID) references ORDERS (OrderID)
	);
