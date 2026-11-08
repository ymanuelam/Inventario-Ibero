CREATE DATABASE IF NOT EXISTS ibero_tienda CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE ibero_tienda;

CREATE TABLE IF NOT EXISTS productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(120) NOT NULL,
  categoria VARCHAR(60) NOT NULL,
  precio DECIMAL(10,2) NOT NULL DEFAULT 0,
  stock INT NOT NULL DEFAULT 0,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO productos (nombre, categoria, precio, stock) VALUES
  ('Portátil Ryzen 5 16GB', 'Computadores', 2450000, 6),
  ('Mouse Vertical Ergonómico', 'Accesorios', 68000, 15),
  ('Monitor IPS 27 Pulgadas', 'Monitores', 790000, 4),
  ('Teclado Mecánico RGB', 'Accesorios', 185000, 0),
  ('Disco Sólido SSD 1TB NVMe', 'Almacenamiento', 310000, 9),
  ('Audifonos' , 'Audio', 80000, 7),
  ('Cable de red', 'Redes', 15000, 30);