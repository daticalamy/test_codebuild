-- liquibase formatted sql 
--changeset SteveZ:createTable_salesTableG
CREATE TABLE salesTableG (
   ID int NOT NULL,
   NAME varchar(20) NULL,
   REGION varchar(20) NULL,
   MARKET varchar(20) NULL
)
--rollback DROP TABLE salesTableG
--changeset SteveZ:insertInto_salesTableG
INSERT INTO salesTableG (ID, NAME, REGION, MARKET)
VALUES
(0, 'AXV', 'NA', 'LMP'),
(1, 'MKL', 'SA', 'LMP'),
(2, 'POK', 'LA', 'LLA'),
(3, 'DER', 'CA', 'PRA'),
(4, 'BFV', 'PA', 'LMP'),
(5, 'SAW', 'AA', 'LMP'),
(6, 'JUF', 'NY', 'LMP')
--rollback DELETE FROM salesTableG WHERE ID=0







