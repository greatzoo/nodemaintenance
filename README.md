# nodemaintenance
Series of tools and utilities to maintain your bitcoin node

monscript.sh consiste en un script simple que ejecuta 'ssystemctl show -p ActiveState' y 'systemctl show -p SubState' por cada servicio tipico de un nodo bitcoin y luego hace un echo con el resultado.

logscript.sh consiste en un script simple que crea una nueva screen y en la que ejecuta en detach los logs de cada servicio tipico de un nodo bitcoin. Una screen por cada servicio.

Estos scripts se pueden modificar en para cada nodo en funcion de los servicios que halla instalados
