/*
use bodegabora_ec4;
drop database bodegabora_ec4;
*/


use bodegabora_ec4;

-- Inserts para la tabla "usuarios"
INSERT INTO usuarios (nombre, correo, telefono, usuario, contrasena, rol) VALUES
	-- Administradores --
	('Daniel', 'admindaniel@gmail.com', '934543543', 'daniel456', 'daniel456','admin'),
	('Brigitte', 'brigittevg@gmail.com', '983456789', 'brigitte18', 'bri123','admin'),
	('Jefferson', 'jefferson@gmail.com', '987654321', 'jefferson18', 'jeffer456', 'admin'),
    
    -- Clientes --
	('Jhon', 'jhon5@gmail.com', '997634375', 'jhon1', 'jhon849', 'cliente'),
	('Carlos', 'carlos9@gmail.com', '967644328', 'carlos20', 'carlos324', 'cliente');


-- Inserts para la tabla "categorias"
INSERT INTO categorias (categoria_id, nombre) VALUES
(1, 'Aceites'),
(2, 'Granos y cereales'),
(3, 'Menestras'),
(4, 'Lacteos'),
(5, 'Licores'),
(6, 'Enlatados');

-- Granos y cereales
INSERT INTO productos (nombre, descripcion, marca, precio, stock, fvencimiento, imagen, categoria_id) VALUES
('Arroz', 'Arroz Extra Faraón de 5 Kg', 'Faraón', 25.20, 100, '2023-12-24', 'p1.png', 2),
('Avena', 'Avena Hojuelas Gruesas Grano de Oro 900 g', 'Grano de Oro', 17.20, 100, '2025-01-15', 'p2.png', 2),
('Avena', 'Avena Tradicional Quaker de 900 g', 'Quaker', 15.70, 70, '2024-02-12', 'p3.png', 2);

-- Menestras
INSERT INTO productos (nombre, descripcion, marca, precio, stock, fvencimiento, imagen, categoria_id) VALUES
('Frijoles', 'Frijol Panamito de 500g', 'Valle del Norte', 6.40, 50, '2024-06-23', 'p4.png', 3),
('Lenteja', 'bebé tesoro del campo 500 g', 'Tesoro del campo', 6.30, 70, '2024-09-23', 'p5.png', 3),
('Garbanzo', 'Crunch Garbanzo BBQ Dyfferent 100 g', 'Crunch', 7.50, 50 , '2023-12-24', 'p6.png', 3);

-- Aceites
INSERT INTO productos (nombre, descripcion, marca, precio, stock, fvencimiento, imagen, categoria_id) VALUES
('Aceite de Oliva', 'Aceite Oliva extra virgen 200 ML', 'Olivos del Sur', 18.90, 75, '2024-03-22', 'p7.png', 1),
('Aceite vegetal', 'Aceite vegetal Primor de 900 mL', 'Primor', 11.80, 80, '2024-07-15', 'p8.png', 1),
('Aceite vegetal', 'Aceite Vegetal de Soya Sao en Botella de 900 mL', 'Sao', 9.20, 60, '2024-01-19', 'p9.jpg', 1);

-- Lacteos
INSERT INTO productos (nombre, descripcion, marca, precio, stock, fvencimiento, imagen, categoria_id) VALUES
('Queso crema', 'Queso crema Philadelphia Brick 180 g', 'Philadelphia', 12.50, 50, '2023-10-15', 'p10.jpg', 4),
('Queso', 'Queso fundido LAIVE X 12 TAJADAS', 'Laive', 11.30, 50, '2023-09-10', 'p11.jpg', 4),
('Mantequilla', 'Mantequilla Gloria de 90 g', 'Gloria', 6.20, 100, '2023-09-27', 'p12.jpg', 4);

-- Licores
INSERT INTO productos (nombre, descripcion, marca, precio, stock, fvencimiento, imagen, categoria_id) VALUES
('Vino', 'Vino Cabernet Franc El Enemigo 750 mL', 'El Enemigo', 109.90, 10, '2050-01-01', 'p13.jpg', 5),
('Ginebra', 'Beefeater Gin de 700 mL', 'Beefeater ', 84.90, 20, '2050-01-01', 'p14.jpg', 5),
('Vino', 'Vino joven de 750 mL', 'Marques de Vitoria', 34.90, 20, '2050-01-01', 'p15.jpg', 5);

-- Enlatados
INSERT INTO productos (nombre, descripcion, marca, precio, stock, fvencimiento, imagen, categoria_id) VALUES
('Atun', 'Filete de atún Florida en agua - 12 unidades', 'Florida', 69.90, 30, '2025-07-23', 'p16.jpg', 6),
('Ginebra', 'Choclo Dulce Desgran VALLE FERTILX432GR', 'Valle Fertil ', 8.90, 50, '2024-12-14', 'p17.jpg', 6),
('Atun', 'Filete de atún artesanal Campomar de 100 g', 'Campomar', 7.50, 90, '2025-10-08', 'p18.jpg', 6);

-- ----------------------
use bodegabora_ec4;
select * from usuarios; 
select * from categorias;
select * from productos;