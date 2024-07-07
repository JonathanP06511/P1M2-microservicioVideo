# Microservicio para Servir Videos

Integrantes: Jonathan Chasipanta
             Gonzalo Guachamin  

Este proyecto es un microservicio desarrollado con Node.js y Express que sirve videos almacenados localmente y una interfaz frontend para reproducir el video.

## Requisitos

- Node.js
- Docker (opcional, para despliegue con contenedor)

## Instalación

1. Clona este repositorio:
    ```bash
    git clone https://github.com/tu_usuario/tu_repositorio.git
    cd tu_repositorio
    ```

2. Instala las dependencias:
    ```bash
    npm install
    ```

3. Crea los directorios `frontend` y `videos` en la raíz del proyecto y coloca tus archivos de frontend y videos en estos directorios respectivamente.

## Uso

1. Inicia el servidor:
    ```bash
    node server.js
    ```

2. Abre tu navegador y navega a `http://localhost:3000` para ver la interfaz de frontend y reproducir el video.

## Uso con Docker

1. Construye la imagen Docker:
    ```bash
    docker build -t video-service .
    ```

2. Inicia un contenedor con la imagen creada:
    ```bash
    docker run -p 3000:3000 -v $(pwd)/frontend:/app/frontend -v $(pwd)/videos:/app/videos video-service
    ```

3. Abre tu navegador y navega a `http://localhost:3000` para ver la interfaz de frontend y reproducir el video.

## Endpoints

- `GET /api/video`: Sirve un video estático ubicado en el directorio `videos`.


