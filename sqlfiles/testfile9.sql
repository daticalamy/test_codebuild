-- liquibase formatted sql 
--changeset SteveZ:createTable_salesTableI
CREATE TABLE salesTableI (
   ID int NOT NULL,
   NAME varchar(20) NULL,
   REGION varchar(20) NULL,
   MARKET varchar(20) NULL
)