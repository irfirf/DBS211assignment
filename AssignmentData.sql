
--INSERT INTO EQUIP_TYPE VALUES('FLD','Front Loading Device');
--INSERT INTO SALESPERSON VALUES(29,'Carey Wong');
--INSERT INTO EQUIPMENT VALUES('FL660','Front Loader','FLD');
--INSERT INTO CUSTOMER VALUES(46,'Laurie','Wells','112 Apple Rd, Toronto','(416) 289-4417',213813785);  
--INSERT INTO STATEMENT VALUES('EAP-44722','2024-11-18',29,46);
--INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44722','FL660',1,450);

INSERT INTO EQUIP_TYPE VALUES('OFF','Office Copier');
INSERT INTO EQUIP_TYPE VALUES('MIX','Concrete Mix');
INSERT INTO EQUIP_TYPE VALUES('TRU','Wood Trusses');
INSERT INTO EQUIP_TYPE VALUES('FRM','Framing');
INSERT INTO EQUIP_TYPE VALUES('STF','Steel Framing');
INSERT INTO EQUIP_TYPE VALUES('FLD','Front Loader');
INSERT INTO EQUIP_TYPE VALUES('CRA','Overhead Lift');

INSERT INTO SALESPERSON VALUES(29,'Carey Wong');
INSERT INTO SALESPERSON VALUES(17,'Rod Serling');
INSERT INTO SALESPERSON VALUES(20,'Joe Shoelly');

INSERT INTO EQUIPMENT VALUES('P100','Coffice Copier','OFF');
INSERT INTO EQUIPMENT VALUES('CMT2','Concrete Mix','MIX');
INSERT INTO EQUIPMENT VALUES('A100','Wood Trusses','TRU');
INSERT INTO EQUIPMENT VALUES('A137','Framing','FRM');
INSERT INTO EQUIPMENT VALUES('STL10','Steel Framing','STF'); 
INSERT INTO EQUIPMENT VALUES('ST22','Concrete Mix','MIX'); 
INSERT INTO EQUIPMENT VALUES('FL660','Front Loader','FLD');
INSERT INTO EQUIPMENT VALUES('CRA-11','Overhead Lift','CRA'); 

INSERT INTO CUSTOMER VALUES(46,'Laurie','Wells','112 Apple Rd, Toronto','(416) 289-4417',213813785); 
INSERT INTO CUSTOMER VALUES(62,'Ronald','MacDonn','1 Big Mac Rd, Toronto','(800) 448-9000',764302572);
INSERT INTO CUSTOMER VALUES(89,'Tom','Duley','3 Hanghead Dr. Markham','(416) 229-4104',568403752);
INSERT INTO CUSTOMER VALUES(771,'Jeanne','Jeanne','2 Youngalive St. Toronto','(416) 664-3121',489527856);

INSERT INTO STATEMENT VALUES('EAP-44720','2024-11-17',29,771);
INSERT INTO STATEMENT VALUES('EAP-44721','2024-11-18',17,89);
INSERT INTO STATEMENT VALUES('EAP-44722','2024-11-18',29,46);
INSERT INTO STATEMENT VALUES('EAP-44723','2024-11-18',20,62);

INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44720','P100',2,420.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44720','CMT2',20,4000.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44721','A100',48,1200.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44721','AT137',1000,7500.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44721','P100',4,840.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44721','STL10',3,1500.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44722','ST22',1,950.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44722','FL660',1,450.00);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44723','CRA-11',3,9000.00);

COMMIT;
