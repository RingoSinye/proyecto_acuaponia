SCADA Acuapónico en Ignition – Monitoreo y Visualización del Sistema

Este repositorio contiene los recursos necesarios para replicar la interfaz SCADA desarrollada en Ignition para el monitoreo y supervisión de un sistema acuapónico. El proyecto incluye las vistas, componentes gráficos, estilos y configuraciones utilizadas para representar visualmente las variables simuladas y el comportamiento del proceso.

Descripción General del SCADA

El sistema recibe los valores de sensores y actuadores publicados vía MQTT y los convierte en tags dentro de Ignition mediante MQTT Engine. A partir de estos datos, el proyecto SCADA en Perspective permite:

-Visualizar el estado del sistema en tiempo real mediante diagramas navegables.

-Supervisar sensores críticos como temperatura, pH, nivel y oxígeno disuelto.

-Mostrar estados de bombas y válvulas a través de indicadores gráficos.

-Activar alarmas cuando los valores superan los límites definidos.

-Mostrar información detallada mediante popups sin saturar las vistas principales.

Estructura del Proyecto en Ignition

-El SCADA está organizado en cuatro vistas principales:

-T1 – Tanque de Peces

-H1 – Cama de Cultivo

-T2 – Tanque de Recuperación

Overview – Vista General

Además, incluye vistas complementarias (popups) para mostrar detalles individuales de sensores y actuadores cuando el usuario hace clic sobre ellos.

Enlazamiento de Tags con los Componentes

Los elementos visuales del SCADA se conectan a los tags mediante dos métodos:

-Binding directo, usado para mostrar valores y estados tal como llegan desde el tag.

-Expression Binding, usado cuando se requiere procesar el dato, combinar textos o activar estilos dinámicos (por ejemplo, cambiar color según alarmas).
