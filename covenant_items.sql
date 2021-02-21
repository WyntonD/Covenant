CREATE DATABASE covenant_db;
USE covenant_db;

CREATE TABLE cov_items (
cov_item INT(11) NOT NULL AUTO_INCREMENT,
AdditionalInsured_Multi_Count DECIMAL(11,2) NULL,
AdditionalInsured_Multi_IndexList VARCHAR(50) NULL,
AdmittedRisk VARCHAR(50) NULL,
AgentCommission DECIMAL(11,2) NULL,
PRIMARY KEY (cov_item)
);

SELECT * FROM cov_items;
