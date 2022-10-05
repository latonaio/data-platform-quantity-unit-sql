CREATE TABLE `data_platform_quantity_unit_text_data`
(
    `QuantityUnit`                 varchar(3) NOT NULL,  
    `Language`                     varchar(3) NOT NULL,
    `QuantityUnitName`             varchar(100) DEFAULT NULL,
    PRIMARY KEY (`QuantityUnit`, `Language`),
    CONSTRAINT `DataPlatformQuantityUnitTextData_fk` FOREIGN KEY (`QuantityUnit`) REFERENCES `data_platform_quantity_unit_quantity_unit_data` (`QuantityUnit`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
