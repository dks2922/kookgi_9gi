CREATE TABLE "GUESTBOOK" (
    "IDX" NUMBER(*,0) NOT NULL, 
	"NAME" CHAR(30 BYTE) NOT NULL, 
	"PASSWORD" CHAR(30 BYTE) NOT NULL, 
	"MENO" VARCHAR2(1000 BYTE) NOT NULL, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"IP" CHAR(15 BYTE), 
	PRIMARY KEY ("IDX")
);


