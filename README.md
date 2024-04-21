# Mi Aplicación Flask

Bienvenido a mi aplicación Flask. Esta aplicación es una simple aplicación de gestión de tareas (TODO app) desarrollada con Flask y MySQL.

## Funcionalidades

- **Crear Tareas:** Añade nuevas tareas a tu lista.
- **Eliminar Tareas:** Elimina las tareas completadas o no deseadas.
- **Ver Tareas:** Visualiza todas las tareas disponibles.

## Uso

### Requerimientos Previos

- Python 3.x
- Docker

### Configuración

1. Clona este repositorio en tu máquina local.

2. Asegúrate de tener Docker instalado en tu sistema.

### Ejecución con Docker

1. Navega hasta el directorio raíz del proyecto en tu terminal.

2. Ejecuta el siguiente comando para construir y ejecutar los contenedores Docker:

```
docker compose up -d
```

3. Abre tu navegador web y ve a `http://localhost:5000/` para acceder a la aplicación.

### Ejecución sin Docker

1. Navega hasta el directorio raíz del proyecto en tu terminal.

2. Instala las dependencias Python especificadas en `requirements.txt`:

3. Inicia la aplicación Flask:

4. Abre tu navegador web y ve a `http://localhost:5000/` para acceder a la aplicación.

## Dockerfile

El Dockerfile proporcionado en este repositorio se encarga de construir una imagen Docker para ejecutar la aplicación Flask. La imagen se basa en Python 3.10 en Alpine Linux para mantenerla ligera y eficiente. Se instalan las dependencias necesarias y se expone el puerto 5000, en el que la aplicación Flask se ejecutará.
