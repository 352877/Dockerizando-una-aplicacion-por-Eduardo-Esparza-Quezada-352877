# Selecciona una imagen base adecuada para tu aplicación
FROM gcc:latest

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Descarga el código de tu proyecto desde el repositorio remoto
RUN git clone https://github.com/352877/Dockerizando-una-aplicacion-por-Eduardo-Esparza-Quezada-352877.git

# Copia el archivo al contenedor
COPY Dockerizando-una-aplicacion.cpp /app

# Especifica el comando para ejecutar tu aplicación dentro del contenedor
CMD ["c++", "Dockerizando-una-aplicacion.cpp"]