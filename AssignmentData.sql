
INSERT INTO EQUIP_TYPE VALUES('FLD','Front Loading Device');
INSERT INTO SALESPERSON VALUES(29,'Carey Wong');
INSERT INTO EQUIPMENT VALUES('FL660','Front Loader','FLD');
INSERT INTO CUSTOMER VALUES(46,'Laurie','Wells','112 Apple Rd, Toronto','(416) 289-4417',213813785);  
INSERT INTO STATEMENT VALUES('EAP-44722','2024-11-18',29,46);
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44722','FL660',1,450);

INSERT INTO EQUIP_TYPE VALUES('MIX','Stone Crusher');
INSERT INTO EQUIPMENT VALUES('ST22','Concrete Mix','MIX');
INSERT INTO STATEMENT_EQUIPMENT VALUES('EAP-44722','ST22',1,950.00);


COMMIT;
