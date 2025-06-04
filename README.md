# MODELO PREDICTIVO DE VENTAS BASADO EN SERIES DE TIEMPO PARA MEJORAR LA GESTIÓN DE INVENTARIOS EN UN ESTABLECIMIENTO DE VENTA DE BEBIDAS


Proyecto que busca desarrollar modelos predictivos de ventas para un establecimiento de bebidas que le permita gestionar de mejor manera su inventario, en base a los resultados obtenidos.

## Requerimientos para ejecutar el proyecto
* Pentaho
* MySQL
* Jupyter Notebook o Colab

## ETL

Dentro de la carpeta ETL se encuentra el job: ***job_bd_5mentarios.kjb*** para que se haga el proceso ETL para mover los datos del csv a una base de datos SQL.

***Nota***: en los archivos de la carpeta ETL se debe modificar la conexión a la base de datos

## Creación de vista

En la carpeta CONSULTAS_SQL se encuentra el script sql: ***creacion_vista_detalle_venta.sql*** para la creación de la vista que se usara en el notebook.

## Notebook
Abrir el notebook: ***5Mentarios_Analisis.ipynb*** y ejecutar todas las celdas para obtener los modelos entrenados.

En la primera sección del notebook se encuentra la instalación de dependencias necesarias en caso de que se a necesario actualizar las dependencias se debe desbloquear la celda.

Posterior a que se ejecuten todas las celdas se generaran los modelos para cada uno de los modelos entrenados, donde  los mas importantes y que generan mejores resultados son los siguientes:
* modelo_LSTM_Top1.keras
* modelo_LSTM_Top2.keras
* modelo_LSTM_Top3.keras
* modelo_LSTM_Top4.keras
* modelo-Prophet-IncomePerDay.pkl