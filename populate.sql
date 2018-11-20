insert into TAGS
values ('Frozen'),
('Dessert'),
('Produce'),
('Energy'),
('Powers'),
('Made by hand'),
('Fruit'),
('Vegetable'),
('Vegan'),
('Vegatrian'),
('GMO Free'),
('Kosher'),
('Dairy'),
('Meat'),
('Gluten Free'),
('Grain'),
('Pork'),
('Beef'),
('Lamb'),
('Organic');

insert into BRANDS
values ('Haagen-Dazs')


insert into CERTIFICATIONS
values ('Vegetarian')


insert into DISTRIBUTORS
values ('1','A&B Distributors','1001001000','123 main street')


insert into MAKERS
VALUES ('1','Nestle','595-454-3059', 'Haagen-Dazs')


INSERT INTO CUSTOMERS
VALUES ('1','Joe', 'Smith', 'joesmith@email.com', '100-000-0000','4321323454349999'), 
('2','John', 'Brown', 'johnbrown@email.com', '200-000-0000','4321323454349998'), 
('3','Brian', 'White', 'brianwhite@email.com', '300-000-0000','4321323454349997'), 
('4','Katie', 'Blue', 'katieblue@email.com', '400-000-0000','4321323454349996'), 
('5','Miles', 'Black', 'milesblack@email.com', '500-000-0000','4321323454349995'), 
('6','Brooke', 'Green', 'brookegreen@email.com', '600-000-0000','4321323454349994'), 
('7','Megan', 'Brown', 'meganbrown@email.com', '700-000-0000','4321323454349993'), 
('8','Jake', 'Red', 'jakered@email.com', '800-000-0000','4321323454349992'), 
('9','Andrew', 'Yellow', 'andrewyellow@email.com', '90-000-0000','4321323454349991'), 
('10','Sophie', 'Purple', 'sophiepurple@email.com', '110-000-0000','4321323454349990'),
('11','Maria', 'Grey', 'mariagrey@email.com', '120-000-0000','4321323454349989'), 
('12','Jason', 'Brown', 'jasonbrown@email.com', '130-000-0000','4321323454349988'), 
('13','Abby', 'Low', 'abbylow@email.com', '140-000-0000','4321323454349987'), 
('14','Anna', 'High', 'annahigh@email.com', '150-000-0000','4321323454349986'), 
('15','Hannah', 'Black', 'lilyblack@email.com', '160-000-0000','4321323454349985'), 
('16','Emily', 'Smith', 'emilysmith@email.com', '170-000-0000','4321323454349984'), 
('17','Jack', 'Reed', 'jackreed@email.com', '180-000-0000','4321323454349983'), 
('18','Danielle', 'Blue', 'danielleblue@email.com', '190-000-0000','4321323454349982'), 
('19','Jason', 'High', 'jasonhigh@email.com', '200-000-0000','4321323454349981'), 
('20','Jim', 'Blake', 'jimblake@email.com', '210-000-0000','4321323454349980')

INSERT INTO MANAGERS
VALUES ('1','John','Smith','johnsmith@email.com','211-111-1111','1990-01-01','222-23-2222','2010-01-01')

insert into LOCATIONS
values ('CheckoutCooler')

INSERT INTO PRODUCTS
VALUES('74570014002', 'Chocolate', 'pint', '1', 5.49, 8)

insert into ORDERS
values ('38374', '01:13:33','cash', '1');

insert into BRAND_MAKERS
values ('Nestle', 'Haagen-Dazs')

INSERT INTO TAGGED_PRODUCTS
VALUES('74570014002','Frozen')

INSERT INTO CERT_PRODUCTS
VALUES('74570014002','Vegetarian')

INSERT INTO DIST_PRODUCTS
VALUES('1','74570014002', 4.57),
('2','37283746589',8.98),
('3','47384657830',5.09),
('4','46372890763',13.98),
('5','67256354782', 12.09),
('6','1676534289', 8.69),
('7','27654378906', 3.98),
('8','8763452789',6.98),
('9', '7364518906',1.90),
('10', '456289187',2.98),
('11','47362897456',12.98),
('12','16354738756',4.98),
('13','5784673893',7.98),
('14','4783658395',8.90),
('15','46364536874',17.98),
('16','17364884759',8.89),
('17','46783746578',9.98),
('18', '57849567431',8.76),
('19', '46736289572',9.09),
('20','26736478917',8.99);
INSERT INTO EMPLOYEES
VALUES ('1','Nick','Brown','NickBrown@email.com','211-119-1111','1990-02-01','222-23-2222','2011-01-03', '1')

insert into LOCATION_PRODUCTS
values ('74570014002','CheckoutCooler','left','top',4,null)

insert into COUPONS
values ('2749274638', 1);

insert into ORDERED_PRODUCTS
values ('38374','74570014002', 2, '2749274638')

insert into IN_PERSON
values ('1','38374') 

    
 
