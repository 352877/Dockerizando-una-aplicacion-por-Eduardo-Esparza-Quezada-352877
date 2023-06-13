
FROM gcc:latest

WORKDIR /app

RUN git clone https://github.com/352877/Dockerizando-una-aplicacion-por-Eduardo-Esparza-Quezada-352877.git

COPY Dockerizando-una-aplicacion.cpp /app

CMD ["c++", "Dockerizando-una-aplicacion.cpp"]