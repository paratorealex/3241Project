create table dbo.TAGS
	(	TagName 		varchar(30) 	not	null,
		primary key (TagName)
	);

create table dbo.CERTIFICATIONS
	(	CertName		varchar(30)		not null,
		primary key (CertName)
	);
	
create table dbo.DISTRIBUTORS
	(	DistID				int				not null,
		Name				varchar(30)		not null,
		Phone				varchar(30)		not null,
		Address				varchar(50)		not null
		primary key (DistID)
	);	
create table dbo.MAKER
	(	MakerID				int				not null,
		Name				varchar(30)		not null,
		Phone				varchar(30)		not null,
		Brand				varchar(30)
		Primary key (MakerID)
	);	
	
create table dbo.CUSTOMERS
	 (	MemberID		int				not null,
		Fname			varchar(15)		not null,
		Lname			varchar(15)		not null,
		Email			varchar(30),
		Phone			int,
		CreditCardNum	int,			
	primary key (MemberID),
	  );
	  
create table dbo.MANAGERS
	(	ManagerID			int				not null,
		FName				varchar(15)		not null,
		Lname				varchar(15)		not null,
		Email				varchar(30)		not null,
		Phone				varchar(20)		not null,
		DOB					DATE			not null,
		SSN					varchar(15)		not null,
		StartDate			DATE			not null
	 Primary Key (ManagerID)
	 );
create table BINS
	(	BINNAME				varchar(30)		not null,
		primary key (BINNAME)
	);
	 
create table dbo.PRODUCTS
	(	UPC				bigint			not null,
		Description		varchar(50)		not null,
		PSize			varchar(10),
		MakerID			int				not null,				
		Price			decimal(6,2)	not null,
		Shelf			varchar(15)		not null,
		primary key (UPC),
		foreign key (MakerID) references MAKER (MakerID)
  );
  
  
create table dbo.ORDERS
	(	OrderID			int				not null,
		OrderTime		varchar(30)		not null,
		MemberID		varchar(5)		not null,
	primary key (OrderID)
	);
	
	
create table dbo.TAGGED_PRODUCTS
	(	UPC				bigint			not null,
		TagName			varchar(30)		not null,
		primary key (UPC, TagName),
		foreign key (UPC) references PRODUCTS (UPC),
		foreign key (TagName) references Tags (TagName)
	);
	
	
create table CERT_PRODUCTS
	(	UPC					bigint			not null,
		CertName			varchar(30)		not null,
		primary key (UPC, CertName),
		foreign key (UPC) references PRODUCTS (UPC),
		foreign key (CertName) references CERTIFICATIONS (CertName)
	);

create table dbo.DIST_PRODUCTS
	(	DistID				int				not null,
		UPC					bigint			not null,
		WHCost				decimal(6,2)	not null,
		MinOrderCount		int				not null,
		Outfront			int,
		Inback				int,		
	Primary key (DistID, UPC),
	foreign key (DistID) references DISTRIBUTORS (DistID),
	foreign key (UPC) references PRODUCTS (UPC),
	);
	
	
create table dbo.EMPLOYEES
	(	EmpID				int				not null,
		FName				varchar(15)		not null,
		Lname				varchar(15)		not null,
		Email				varchar(30)		not null,
		Phone				varchar(30)		not null,
		DOB					DATE			not null,
		SSN					varchar(15)		not null,
		StartDate			DATE			not null,
		ManagerID			int				not null,
	 Primary Key(EmpID),
	 Foreign key (ManagerID) references MANAGERS (ManagerID)
	 );
create table BIN_PRODUCTS
	(	UPC					bigint			not null,
		BINName				varchar(30)		not null,
		primary key (UPC, BINName),
		foreign key (UPC) references PRODUCTS (UPC),
		foreign key (BINName) references BINS (BINName)
	);
	
create table dbo.COUPONS
	(	CouponID		varchar(10)		not null,
		UPC				bigint			not null,
		AmountSaved		decimal(6,2)	not null,
	primary key (CouponID),
	foreign key (UPC) references PRODUCTS (UPC)
	);	
	
create table dbo.COUPONS_USED
	(	CouponID		varchar(10)		not null,
		MemberID		int				not null,
	primary key (CouponID, MemberID),
	foreign key (CouponID) references COUPONS (CouponID),
	foreign key (MemberID) references CUSTOMERS (MemberID)
	);	

	
create table dbo.ORDERED_PRODUCTS
	(	OrderID			int				not null,
		UPC				bigint				not null,
		Quantity		int				not null,
	primary key (OrderID, UPC),
	foreign key (OrderID) references ORDERS (OrderID),
	foreign key (UPC) references PRODUCTS (UPC)
	);


create table dbo.IN_PERSON
	(	EmpID			int				not null,
		OrderID 		int				not null,
	primary key (EmpID, OrderID),
	foreign key (EmpID) references EMPLOYEES (EmpID),
	foreign key (OrderID) references ORDERS (OrderID)
	);
