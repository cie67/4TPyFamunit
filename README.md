# 4TPyEmpty

Template Base para desarrollo de soluciones basadas en 4TPy 

Este template es el punto de partida para crear nuevas soluciones

Versión 1.0

6 de Abril de 2020

Puntos importantes en el proceso de instalación

Servidor recomendado Linux Ubuntu 18.04 LTS

MySQL 5.7

Configuración de Mysql agregar sql_mode=''

Según el usuario que se determine en el script ejecutar lo siguiente en la base de datos como root

update mysql.proc set definer='usuario@localhost';

donde usuario es el usuario que se vaya a utilizar.

Por ej. si fuese root sería update mysql.proc set definer='usuario@localhost';
