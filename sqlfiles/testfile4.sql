-- liquibase formatted sql 
--changeset SteveZ:createTable_salesTableD
CREATE TABLE salesTableD (
   ID int NOT NULL,
   NAME varchar(20) NULL,
   REGION varchar(20) NULL,
   MARKET varchar(20) NULL
)
--rollback DROP TABLE salesTableD
--changeset SteveZ:insertInto_salesTableD
INSERT INTO salesTableD (ID, NAME, REGION, MARKET)
VALUES
(0, 'AXV', 'NA', 'LMP'),
(1, 'MKL', 'SA', 'LMP'),
(2, 'POK', 'LA', 'LLA'),
(3, 'DER', 'CA', 'PRA'),
(4, 'BFV', 'PA', 'LMP'),
(5, 'SAW', 'AA', 'LMP'),
(6, 'JUF', 'NY', 'LMP')
--rollback DELETE FROM salesTableD WHERE ID=0







