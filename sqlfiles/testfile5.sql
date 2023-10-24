-- liquibase formatted sql 
--changeset SteveZ:createTable_salesTableE
CREATE TABLE salesTableE (
   ID int NOT NULL,
   NAME varchar(20) NULL,
   REGION varchar(20) NULL,
   MARKET varchar(20) NULL
)
--rollback DROP TABLE salesTableE
--changeset SteveZ:insertInto_salesTableE
INSERT INTO salesTableE (ID, NAME, REGION, MARKET)
VALUES
(0, 'AXV', 'NA', 'LMP'),
(1, 'MKL', 'SA', 'LMP'),
(2, 'POK', 'LA', 'LLA'),
(3, 'DER', 'CA', 'PRA'),
(4, 'BFV', 'PA', 'LMP'),
(5, 'SAW', 'AA', 'LMP'),
(6, 'JUF', 'NY', 'LMP')
--rollback DELETE FROM salesTableE WHERE ID=0







