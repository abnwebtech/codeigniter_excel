Crear una base de datos, y pegar el script que está dentro de base.sql

----------------------------------------------------------------------------------------------------

Dentro de 'application/config/autoload.php':

$autoload['libraries'] = array('database');

----------------------------------------------------------------------------------------------------

Dentro de 'application/config/config.php':

$config['base_url'] = 'http://tu_url';

----------------------------------------------------------------------------------------------------

Dentro de 'application/config/database.php':

'hostname' => 'tu_host', 
'username' => 'tu_usuario', 
'password' => 'tu_contrasena', 
'database' => 'nombre_de_tu_base_de_datos',

----------------------------------------------------------------------------------------------------
