create table dbo.PRODUCT
	(	UPC			bigint			not null,
		Description		varchar(50),
		Size			varchar(6),
		MinOrderCount		int			not null,
		Brand			varchar(20)		not null,
		MakerID			int			not null,
		Outfront		int			not null,
		Inback			int,
		DNo			int			not null,					
		WhCost			decimal(6,2)		not null,
		Certified		varchar(15),
		ShelfPrice		decimal(6,2)		not null,
		Location		varchar(20)		not null,				
		Bin			varchar(20)		not null,
		Shelf			varchar(5)		not null,
		primary key (UPC)
  );
  
create table dbo.tags
	(	UPC			bigint			not null,
	 	TagName			varchar(20)		not null,
	 	primary key (UPC,TagName)
	 );

create table dbo.CUSTOMERS
	 (	Fname			varchar(15)		not null,
		Lname			varchar(15)		not null,
		Email			varchar(30)		not null,
		MemberID		int			not null,
		PNum			int			not null,
		Payment			varchar(20)		not null,
		creditCardNum		int,			
		PurchaseDate		date			not null,
		primary key (MemberID)
	  );


create table dbo.COUPON
	(	CouponCode		varchar(10)		not null,
		MoneyOwed		decimal(6,2)		not null,
		MemberID		int			not null
		primary key (CouponCode),
		foreign key (MemberID) references CUSTOMERS (MemberID)
	);	

create table dbo.ORDERS
	(	OrderID			int			not null,
		OrderTime		varchar(20)		not null,
		MemberID		varchar(5)		not null,
		UPC			int			not null
	);

alter table PRODUCT add foreign key (MemberID) references CUSTOMERS (MemberID);


create table dbo.Inperson
	(	OrderID			int			not null,
		OrderTime		varchar(20)		not null,
		MemberID		varchar(5)		not null,
		UPC			bigint			not null
	);

create table dbo.DISTRIBUTOR
	(	DNo			int			not null,
		DName			varchar(20)		not null,
		Phone			varchar(10)		not null,
		Address			varchar(50)		not null
		Primary key (Dno)
	);

alter table Product add Foreign Key (DNo) references DISTRIBUTOR (DNo);

create table dbo.MAKER
	(	MakerID			int			not null,
		Phone			varchar(10)		not null,
		Name			varchar(20)		not null,
		Primary key (MakerID)
	);

alter table PRODUCT add foreign key (MakerID) references MAKER (MakerID);

create table dbo.MANAGERS
	(	EmpID			int			not null,
		Fname			varchar(15)		not null,
		lname			varchar(15)		not null,
		Email			varchar(30)		not null,
		PNum			bigint			not null,
		SSN			varchar(15)		not null,
		DOB			DATE			not null,
		StartDate		DATE			not null
		Primary Key(EmpID)
	 );
	 
create table dbo.STOREASSOCIATES
	(	EmpID			int			not null,
		Fname			varchar(15)		not null,
	 	lname			varchar(15)		not null,
		Email			varchar(30)		not null,
		PNum			bigint			not null,
		SSN			varchar(15)		not null,
		DOB			DATE			not null,
		StartDate		DATE			not null,
		ManagerID		bigint			not null,
	 	Primary Key(EmpID),
		 Foreign key (EmpID) references MANAGERS(EmpID)
	 );

	 
