Sistema de Almacenamiento de Datos desde Node-RED hacia MySQL

Este repositorio contiene todos los recursos necesarios para replicar el proceso de extracción, clasificación y almacenamiento de datos provenientes del flujo de simulación de sensores y actuadores desarrollado en Node-RED, utilizando una base de datos MySQL como backend estructurado.
El propósito de este documento y sus archivos asociados es permitir a cualquier usuario instalar, ejecutar y comprender el sistema completo que transforma los datos del JSON de simulación en registros organizados dentro de diferentes tablas.

------Descripción General del Sistema-------

El sistema recibe un JSON complejo proveniente del simulador de nódulos y submódulos del entorno acuapónico.
Este JSON es procesado en Node-RED para:

---Descomponer los datos en unidades manejables.

---Clasificarlos automáticamente en:

-Sensores analógicos

-Sensores digitales

-Actuadores

-Materia prima

---Convertir marcas de tiempo al formato DATETIME requerido por MySQL.

---Generar consultas SQL dinámicas.

---Insertar los datos en tablas específicas de la base de datos.
