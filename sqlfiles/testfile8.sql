-- liquibase formatted sql 
--changeset SteveZ:createTable_salesTableH
CREATE TABLE salesTableH (
   ID int NOT NULL,
   NAME varchar(20) NULL,
   REGION varchar(20) NULL,
   MARKET varchar(20) NULL
)