CREATE TABLE `data_platform_quantity_unit_quantity_unit_text_data`
(
    `QuantityUnit`               varchar(3) NOT NULL,  
    `Language`                   varchar(2) NOT NULL,
    `QuantityUnitName`           varchar(100) NOT NULL,
    `CreationDate`               date NOT NULL,
    `LastChangeDate`             date NOT NULL,
    `IsMarkedForDeletion`        tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`QuantityUnit`, `Language`),

    CONSTRAINT `DataPlatformQuantityUnitTextData_fk` FOREIGN KEY (`QuantityUnit`) REFERENCES `data_platform_quantity_unit_quantity_unit_data` (`QuantityUnit`),
    CONSTRAINT `DataPlatformQuantityUnitTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
