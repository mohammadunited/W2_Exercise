

CREATE TABLE Product
( InventoryID INT PRIMARY KEY AUTO_INCREMENT,
Item VARCHAR(255) NOT NULL,
storage VARCHAR(25) NOT NULL,
barcode DECIMAL(10,2) NOT NULL,
Quality VARCHAR(10) NOT NULL);


CREATE TABLE Marketing
( MerketingNo INT PRIMARY KEY AUTO_INCREMENT,
campaign VARCHAR(255) NOT NULL,
Channel VARCHAR(25) NOT NULL,
Result VARCHAR(10) NOT NULL);

CREATE TABLE result
( Receipts INT PRIMARY KEY AUTO_INCREMENT,
 revenueNO VARCHAR(255) NOT NULL,
 profitmade DECIMAL(10,2) NOT NULL,
paymentmethod VARCHAR(10) NOT NULL);








