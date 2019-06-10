USE MLDEMO
GO
DROP table "dbo"."CUSTOMER"
GO
CREATE TABLE "dbo"."CUSTOMER"
(
  ID varchar(32),
  FIRST_NAME varchar(20),
  LAST_NAME varchar(20)
)
GO
CREATE UNIQUE INDEX P_CUSTOMER_TEMP ON "dbo"."CUSTOMER"(ID)
GO
 No newline at end of file
