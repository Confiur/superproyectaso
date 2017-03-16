CREATE database web;
use web;

CREATE TABLE `producto` (
  `id_producto` INT NOT NULL AUTO_INCREMENT,
  `producto` VARCHAR(30) NULL,
  `descripcion` VARCHAR(45) NULL,
  `existencias` INT NULL,
  `precio_compra` DOUBLE NULL,
  `precio_venta` DOUBLE NULL,
  PRIMARY KEY (`id_producto`));


INSERT INTO `producto` (`id_producto`, `producto`, `descripcion`, `existencias`, `precio_compra`, `precio_venta`) VALUES ('1', 'Chetos', 'Queso y jalapeño', '4', '3', '5');
INSERT INTO `producto` (`id_producto`, `producto`, `descripcion`, `existencias`, `precio_compra`, `precio_venta`) VALUES ('2', 'Sabritas', 'Con sal', '2', '3', '6');
INSERT INTO `producto` (`id_producto`, `producto`, `descripcion`, `existencias`, `precio_compra`, `precio_venta`) VALUES ('3', 'Takis', 'Fuego', '1', '4', '7');
