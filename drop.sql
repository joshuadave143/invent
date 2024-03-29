# ---------------------------------------------------------------------- #
# Script generated with: DeZign for Databases V9.2.1                     #
# Target DBMS:           MySQL 5                                         #
# Project file:          Project1.dez                                    #
# Project name:                                                          #
# Author:                                                                #
# Script type:           Database drop script                            #
# Created on:            2017-10-26 19:28                                #
# ---------------------------------------------------------------------- #


# ---------------------------------------------------------------------- #
# Drop foreign key constraints                                           #
# ---------------------------------------------------------------------- #

ALTER TABLE `rawInvent` DROP FOREIGN KEY `Bean_rawInvent`;

ALTER TABLE `Mix` DROP FOREIGN KEY `Production_Mix`;

ALTER TABLE `Mix` DROP FOREIGN KEY `Product_Mix`;

ALTER TABLE `Production` DROP FOREIGN KEY `rawInvent_Production`;

ALTER TABLE `accntsPayable` DROP FOREIGN KEY `Customer_accntsPayable`;

ALTER TABLE `accntsPayable` DROP FOREIGN KEY `Product_accntsPayable`;

# ---------------------------------------------------------------------- #
# Drop table "Mix"                                                       #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Mix` MODIFY `mixId` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Mix` DROP PRIMARY KEY;

DROP TABLE `Mix`;

# ---------------------------------------------------------------------- #
# Drop table "accntsPayable"                                             #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `accntsPayable` MODIFY `accntsId` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `accntsPayable` DROP PRIMARY KEY;

DROP TABLE `accntsPayable`;

# ---------------------------------------------------------------------- #
# Drop table "Customer"                                                  #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Customer` MODIFY `customerId` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Customer` DROP PRIMARY KEY;

DROP TABLE `Customer`;

# ---------------------------------------------------------------------- #
# Drop table "Production"                                                #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Production` MODIFY `productionId` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Production` DROP PRIMARY KEY;

DROP TABLE `Production`;

# ---------------------------------------------------------------------- #
# Drop table "Product"                                                   #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Product` MODIFY `productId` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Product` DROP PRIMARY KEY;

DROP TABLE `Product`;

# ---------------------------------------------------------------------- #
# Drop table "rawInvent"                                                 #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `rawInvent` MODIFY `rawInvent` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `rawInvent` DROP PRIMARY KEY;

DROP TABLE `rawInvent`;

# ---------------------------------------------------------------------- #
# Drop table "Bean"                                                      #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Bean` MODIFY `beansId` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Bean` DROP PRIMARY KEY;

DROP TABLE `Bean`;
