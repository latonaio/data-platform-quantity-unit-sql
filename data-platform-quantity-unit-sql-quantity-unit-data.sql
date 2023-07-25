CREATE TABLE `data_platform_quantity_unit_quantity_unit_data`
(
    `QuantityUnit`          varchar(3) NOT NULL,
    `CreationDate`          date NOT NULL,
    `LastChangeDate`        date NOT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`QuantityUnit`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
