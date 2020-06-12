CREATE DATABASE BRAND
CREATE TABLE BRANDINFO (CUST_NAME CHAR(10), BRAND_NAME CHAR(20), BRAND_ID INT , BRAND_TYPE VARCHAR(20), LOGO_COLOR CHAR(10), PRICE MONEY)
INSERT INTO BRANDINFO ( BRAND_NAME , BRAND_ID  , BRAND_TYPE , LOGO_COLOR,  PRICE ) VALUES(  'APPLE',123, 'ELECTRONIC', 'SILVER', '$40,0000'),
( 'GUCCI', 5467, 'CLOTHING', 'SILVER', '$30,0000'),
('NIKE', 8979, 'SHOE', 'SILVER', '$10,0000')
CREATE TABLE BRAND_CONTROLLER (MANAGER CHAR(20), COMPANY_LOCATION VARCHAR(20), BRAND_IMBASSADOR CHAR(20), SUPPLIER VARCHAR(20), ADVISOR CHAR(20))
INSERT INTO BRAND_CONTROLLER (MANAGER , COMPANY_LOCATION , BRAND_IMBASSADOR , SUPPLIER , ADVISOR ) VALUES (' Tim','230, QUIKE, ON', 'JOHN', 'KEVIN','KIM'),
(' Zeal','40, Mount, ON', 'JOSH', 'HOWARD','KRIES'),
(' Tim','2, EAST VIEW, BC', 'AMBANI', 'KEVIN','MANDY')
CREATE TABLE CUSTOMERTIES(CUST_NAME CHAR(20), CUST_ADDRESS VARCHAR(20), CUST_EMAIL CHAR(20), CUST_PH INT , PAYMENT_METHOD CHAR(10))
INSERT INTO CUSTOMERTIES (CUST_NAME , CUST_ADDRESS , CUST_EMAIL , CUST_PH , PAYMENT_METHOD) VALUES('SHIV', '23, VILLY ON', 'SHIV12@GMAIL.COM', 6737219,'DEBIT'),
('Kamal', '1, Sweet BC', 'SWEET44@GMAIL.COM', 62254738,'CREDIT'),
('SHIV', '3, THOMAS BC', 'THOMAS2@GMAIL.COM', 63721990, 'CASH')

UPDATE CUSTOMERTIES SET CUST_NAME ='DAMAN' WHERE PAYMENT_METHOD = 'CREDIT'
DELETE FROM  CUSTOMERTIES WHERE CUST_EMAIL = 'SWEET44@GMAIL.COM'



