# pfc script de Creación de Archivos con Shebang

Este script en shell permite crear un nuevo archivo de script con un shebang y otorgarle permisos de ejecución y abrirlo con el editor nvim.

## Uso

1. Clona este repositorio en tu máquina local:

   ```bash
   git clone https://github.com/tu-usuario/tu-repositorio.git

2. Navega al directorio donde se encuentra el script:
    cd tu-repositorio

3. Ejecuta el script proporcionando el nombre del archivo que deseas crear:
   ./create_script.sh nombre_del_script.sh
   
Si el archivo ya existe, el script mostrará un mensaje de aviso.

## Requisitos

Se asume que estás usando una shell que soporta el formato shebang, como Zsh.

## Notas

. El script utiliza Zsh por defecto. Si deseas usar otra shell, asegúrate de ajustar el shebang en el script.
. Si el archivo de script ya existe en el directorio, el script no sobrescribirá el contenido existente.

