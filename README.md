# Billboard Hot 100: Análisis de Canciones #1 (2001 - 2025)

## 📌 Descripción del Proyecto
Proyecto integral de análisis de datos enfocado en las canciones que alcanzaron la posición **#1 en el Billboard Hot 100** durante el periodo 2001 - 2025.

El flujo de trabajo abarca desde la limpieza y estructuración inicial del dataset, diseño y normalización de la base de datos relacional en **Microsoft SQL Server**, hasta la construcción del modelo dimensional en estrella, desarrollo de lógica analítica (T-SQL/DAX) y visualización ejecutiva interactiva en **Power BI**.

---

## 🛠️ Stack Tecnológico
* **Motor de Base de Datos:** Microsoft SQL Server / SQL Server Management Studio (SSMS)
* **Lenguaje:** Transact-SQL (DDL, DML, integridad referencial, agregaciones y vistas analíticas)
* **Business Intelligence:** Microsoft Power BI (Modelado dimensional, DAX, reportes interactivos)
* **Fuente y Procesamiento:** Microsoft Excel (Limpieza, tipado y validación de entidades)

---

## 🏛️ Estructura y Modelo de Datos
El modelo relacional fue implementado bajo un **esquema en estrella (Star Schema)** para optimizar los tiempos de consulta analítica y desacoplar las entidades:

* **`Dim_Cancion` (Dimensión):** Catálogo único de **317** canciones líderes (`id_cancion`, `cancion`).
* **`Dim_Artista` (Dimensión):** Catálogo consolidado de **160** intérpretes y bandas (`id_artista`, `artista`).
* **`Fact_Semana` (Tabla de Hechos):** Registro histórico transaccional de **1,304** semanas continuas que asocia la fecha con la canción y el artista en la cima del listado oficial.

---

## 📂 Contenido del Repositorio
* `1 DDL.sql`: Definición del esquema, tablas y restricciones de integridad (`PRIMARY KEY`, `FOREIGN KEY`).
* `2 Song.sql`: Poblado y carga de datos para la dimensión de canciones.
* `3 Artist.sql`: Poblado y carga de datos para la dimensión de artistas.
* `4 Week_Song_Artist.sql`: Carga transaccional de las 1,304 semanas históricas.
* `5 Select.sql`: Consultas analíticas, agrupaciones temporales y cálculo de métricas de permanencia.
* `6 Views.sql`: Creación de vistas optimizadas para el consumo directo en Power BI.
* `Portafolio Billboard's Number 1.ssmssln`: Solución estructurada para SQL Server Management Studio.
* `Portafolio Billboard's Number 1.pbix`: Archivo del reporte interactivo desarrollado en Power BI Desktop.
* `Portafolio Billboard's Number 1.xlsx`: Dataset fuente limpio y normalizado.

---

## 📊 Vistas y Análisis en Power BI
El reporte interactivo está estructurado en 5 páginas analíticas:

1. **Tarjetas Resumen:** Vista ejecutiva con KPIs globales (canciones únicas, artistas únicos y volumen histórico de semanas).
2. **Cantidad Canciones:** Ranking de intérpretes con mayor producción de éxitos número uno.
3. **Cantidad Semanas:** Análisis de permanencia acumulada por artista en la cima del listado.
4. **Canciones Semanas:** Cruce detallado entre la longevidad de temas individuales y el impacto por catálogo de artista.
5. **Línea del Tiempo:** Evolución temporal de las tendencias musicales a lo largo de 25 años con segmentación dinámica.

---

## 🚀 Instalación y Replicación
1. Clonar este repositorio:
   ```bash
   git clone https://github.com/mauriciogn06-prog/billboard-number-one-analysis.git
   ```
   # Billboard Hot 100: Análisis de Canciones #1 (2001 - 2025)

## 📌 Descripción del Proyecto
Proyecto integral de análisis de datos enfocado en las canciones que alcanzaron la posición **#1 en el Billboard Hot 100** durante el periodo 2001 - 2025.

El flujo de trabajo abarca desde la limpieza y estructuración inicial del dataset, diseño y normalización de la base de datos relacional en **Microsoft SQL Server**, hasta la construcción del modelo dimensional en estrella, desarrollo de lógica analítica (T-SQL/DAX) y visualización ejecutiva interactiva en **Power BI**.

---

## 🛠️ Stack Tecnológico
* **Motor de Base de Datos:** Microsoft SQL Server / SQL Server Management Studio (SSMS)
* **Lenguaje:** Transact-SQL (DDL, DML, integridad referencial, agregaciones y vistas analíticas)
* **Business Intelligence:** Microsoft Power BI (Modelado dimensional, DAX, reportes interactivos)
* **Fuente y Procesamiento:** Microsoft Excel (Limpieza, tipado y validación de entidades)

---

## 🏛️ Estructura y Modelo de Datos
El modelo relacional fue implementado bajo un **esquema en estrella (Star Schema)** para optimizar los tiempos de consulta analítica y desacoplar las entidades:

* **`Dim_Cancion` (Dimensión):** Catálogo único de **317** canciones líderes (`id_cancion`, `cancion`).
* **`Dim_Artista` (Dimensión):** Catálogo consolidado de **160** intérpretes y bandas (`id_artista`, `artista`).
* **`Fact_Semana` (Tabla de Hechos):** Registro histórico transaccional de **1,304** semanas continuas que asocia la fecha con la canción y el artista en la cima del listado oficial.

---

## 📂 Contenido del Repositorio
* `1 DDL.sql`: Definición del esquema, tablas y restricciones de integridad (`PRIMARY KEY`, `FOREIGN KEY`).
* `2 Song.sql`: Poblado y carga de datos para la dimensión de canciones.
* `3 Artist.sql`: Poblado y carga de datos para la dimensión de artistas.
* `4 Week_Song_Artist.sql`: Carga transaccional de las 1,304 semanas históricas.
* `5 Select.sql`: Consultas analíticas, agrupaciones temporales y cálculo de métricas de permanencia.
* `6 Views.sql`: Creación de vistas optimizadas para el consumo directo en Power BI.
* `Portafolio Billboard's Number 1.ssmssln`: Solución estructurada para SQL Server Management Studio.
* `Portafolio Billboard's Number 1.pbix`: Archivo del reporte interactivo desarrollado en Power BI Desktop.
* `Portafolio Billboard's Number 1.xlsx`: Dataset fuente limpio y normalizado.

---

## 📊 Vistas y Análisis en Power BI
El reporte interactivo está estructurado en 5 páginas analíticas:

1. **Tarjetas Resumen:** Vista ejecutiva con KPIs globales (canciones únicas, artistas únicos y volumen histórico de semanas).
2. **Cantidad Canciones:** Ranking de intérpretes con mayor producción de éxitos número uno.
3. **Cantidad Semanas:** Análisis de permanencia acumulada por artista en la cima del listado.
4. **Canciones Semanas:** Cruce detallado entre la longevidad de temas individuales y el impacto por catálogo de artista.
5. **Línea del Tiempo:** Evolución temporal de las tendencias musicales a lo largo de 25 años con segmentación dinámica.

---

## 🚀 Instalación y Replicación
1. Clonar este repositorio:
   ```bash
   git clone https://github.com/mauriciogn06-prog/billboard-number-one-analysis.git

   ```

2. Abrir la solución `Portafolio Billboard's Number 1.ssmssln` o ejecutar secuencialmente los scripts `1 DDL.sql` al `6 Views.sql` en SQL Server Management Studio.
3. Abrir el archivo `Portafolio Billboard's Number 1.pbix` en Power BI Desktop para interactuar con los dashboards.
