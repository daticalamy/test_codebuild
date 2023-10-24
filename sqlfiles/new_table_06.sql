-- liquibase formatted sql 
--changeset Mike:createTable_new_table_06
CREATE TABLE new_table_06 (
   ID int NOT NULL,
   NAME varchar(20) NULL,
   REGION varchar(20) NULL,
   MARKET varchar(20) NULL
);