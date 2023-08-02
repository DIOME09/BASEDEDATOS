CREATE TABLE Cliente (
    id_cliente AUTO_INCREMENTINT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    direccion VARCHAR(100),
    telefono VARCHAR(50),
    correo  VARCHAR(50)
);


INSERT INTO Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES ( 'alex', 'romero lopez', 'Cra 70 #1-71', '32142515425', 'Col@gmail.com');               

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'alexa', 'ramirez diaz', 'Cra 70 #1-71', '3241524142', 'osa@gmailcom');               

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'rodrigo', 'zalazar diaz', 'Cra 10 #45-23', '3241524142', 'ade@gmail.com');               

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'pedro', 'diaz rocha', 'Cl 34 No. 17-36', '32415441211', 'pdp@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'camilo', 'murcia rojas', 'Cr 75 No. 40-10', '32414255251', 'cami@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'sofi', 'zapata ', 'Cl.32 No.18C-177', '34514241422', 'sofi@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'daniel', 'rojas diaz', ' Cl 7 No. 11-04', '32142551424', 'dani@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'alexa', 'rodriges', ' Cl 7 No. 7-2', '32415241521', 'aso@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'gacha', 'diaz', ' Cr 65 No. 40-58', '321747777233', 'ga@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'valentina', 'diaz', 'Cra. 70 No. 12-105', '321382832', 'vale@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'mota', 'rojas', 'Cr 45C No. 38B', '321425155', 'motita@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'daniela', 'cuca', 'Cr 17 No. 31-37', '21424124142', 'dan@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'wilmar', 'dante', 'Cr 43A No. 1S-188', '3214325322', 'dan@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'sara', 'solima', 'Cl 14 No. 6A-06', '32145645', 'sara@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'camila', 'diaz', 'Cl 16 No. 5-14', '32143153431', 'cami@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'ivoone', 'rojas', 'Cl 77 No. 73-73', '3214535252', 'ivone@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'maria', 'perez', 'Cl 23F No. 82-09', '311251535132', 'mari@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  ' Marta', 'suarez', 'Cl 19 No. 3-118', '321343443', 'mart@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'sofii', 'vazques', 'Cr 71 No. 17-37', '32134345434', 'sof@gmail.com');

INSERT INTO  Cliente (id_cliente, nombre,  apellido, direccion,  telefono, correo)
VALUES (,  'juan', 'ramirez', 'Sur No.25-61', '3224634522', 'juancho@gmail.com');

CREATE TABLE ventas (
    id_venta AUTO_INCREMENT INT PRIMARY KEY,
    id_cliente INT,
    fecha_venta VARCHAR(20),
    total_venta VARCHAR(20)
);
     ALTER TABLE ventas ADD FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente)

      INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (01, 20/10/1996 ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (02, 30/12/1999 ) 
      
Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (03, 12/10/2003 ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (04, 11/08/2008 ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (05, 08/02/2023 ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (06, 09/04/2007 ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (07, 11/08/2009 ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (08,  ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (09, ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (10, ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (11, ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (12, ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (13, ) 

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (14, )

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (15, )

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (16, )

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (17, )

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (18, )

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (19, )

Insert INTO ventas (id_cliente, fecha_venta, total_venta);
VALUES (20, )


CREATE TABLE det_ventas (
    id_detalle AUTO_INCREMENT INT PRIMARY KEY,
    id_venta INT,
    id_producto INT,
    cantidad INT,
    precio_unitario DECIMAL(10,2)
);
   ALTER TABLE det_ventas ADD  FOREIGN KEY (id_venta) REFERENCES ventas(id_venta);
   ALTER TABLE det_ventas ADD FOREIGN KEY (id_producto) REFERENCES producto(id_producto);

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');

INSERT INTO  det_ventas (id_producto, id-ventas, id_producto, precio_unitario);
VALUES ( '', '', '');


CREATE TABLE producto(
    id_producto AUTO_INCREMENT INT PRIMARY KEY,
    nombre VARCHAR(20),
    descripcion VARCHAR(20),
    precio DECIMAL(10,2)
);
INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Manuel', 'jabon', '3.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Diego', 'arroz', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Luis', 'sal', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Daniel', 'papa', '4.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Elias', 'azucar', '1.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Juan', 'limon', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Cristian', 'ajo', '1.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Sergio', 'maiz', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Petro', 'carne', '12.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'pedro', 'pollo', '8.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'Manuel', 'galletas', '1.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'milton', 'biscochos', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'ariel', 'queso', '5.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'marcos', 'leche', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'oso', 'doritos', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'hector', 'detoditos', '3.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'yimmi', 'yupis', '2.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'daniela', 'gel', '1.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'monica', 'cuchillas', '1.000');

INSERT INTO  producto (id_producto, nombre, descripcion, precio);
VALUES ( 'ivonne', 'cera', '2.000');
















