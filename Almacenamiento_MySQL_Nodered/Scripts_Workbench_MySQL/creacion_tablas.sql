
CREATE DATABASE proyecto_acuaponia;
USE proyecto_acuaponia;

CREATE TABLE IF NOT EXISTS sensores_peces (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL,
    modulo VARCHAR(50),
    submodulo VARCHAR(50),
    dispositivo VARCHAR(100),
    tipo VARCHAR(100),
    variable VARCHAR(100),
    valor FLOAT,
    INDEX (timestamp)
);

CREATE TABLE IF NOT EXISTS sensores_plantas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL,
    modulo VARCHAR(50),
    submodulo VARCHAR(50),
    dispositivo VARCHAR(100),
    tipo VARCHAR(100),
    variable VARCHAR(100),
    valor FLOAT,
    INDEX (timestamp)
);

CREATE TABLE IF NOT EXISTS actuadores_peces (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL,
    modulo VARCHAR(50),
    submodulo VARCHAR(50),
    dispositivo VARCHAR(100),
    descripcion VARCHAR(150),
    start BOOLEAN,
    stop BOOLEAN,
    valstatus INT,
    fault BOOLEAN,
    INDEX (timestamp)
);

CREATE TABLE IF NOT EXISTS actuadores_plantas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL,
    modulo VARCHAR(50),
    submodulo VARCHAR(50),
    dispositivo VARCHAR(100),
    descripcion VARCHAR(150),
    start BOOLEAN,
    stop BOOLEAN,
    valstatus INT,
    fault BOOLEAN,
    INDEX (timestamp)
);

CREATE TABLE IF NOT EXISTS materia_prima (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL,
    modulo VARCHAR(50),
    tipo VARCHAR(50),        -- "Peces" o "Vegetales"
    cantidad int,
    INDEX (timestamp)
);


