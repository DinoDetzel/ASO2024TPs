# Arquitectura de Sistemas Operativos 2024 - TUP - UTN


## Trabajo Practico Nº1

Codigo Python en Linux:

![TP1 - Captura de pantalla](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/6558092e-fd93-45b0-9d4e-62be6727bd3f)


## Trabajo Practico Nº2

Generalidades Linux / Git (control de versiones) / GCC (GNU Colección de Compiladores).

![TP2](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/99e4d705-9c4d-4e22-bce7-21e5ced616bb)


## Trabajo Practico Nº3

#### Punto 1:
 
 a- El codigo conhilos.py ejcuta varias tareas en paralelo, las tareas "sleep" permite que otras tareas se puedan ejecutar simultaneamente. Mientras que el codigo sinhilos.py demustra como las tareas secuenciales afectan el tiempo total en comparacion al codigo conhilos.py. El codigo sinhilos.py, el tiempo total es la suma de los tiempos de todas las tareas, mientras el codigo conhilos.py, el tiempo total es aproximademente el tiempo de la tarea mas larga.
El tiempo del codigo sinhilos.py es mas predecible que el tiempo del codigo conhilos.py, que es menos predecible, pero es menor su tiempo de ejecucion. 

b- Son relativamente iguales. con los timepos que compare, mis tiempos fueron mejores pero por pequeñas diferencias, esto puede ser por el rendimiento de mi sistema.

c- El programa ejecuta dos hilos en paralelo (thr1 y thr2), un hilo ejecuta una suma (sumador) donde + 5 y el otro una resta (restador) donde - 5. Como el sumador y restador utilizan una variable global llamada acumulador (Representa la Zona critica), donde compiten por acceder a la zona critica (race condition).
Cuando se ejecuta el codigo el valor final indica que los hilos no se sincronizan correctamente. esto es debido al race condition que los subprocesos pueden interferir entre si y provoca resultados impredecibles.
Cuando descomentamos el codigo, un hilo entra en bucle, este se repite 1000 veces y recien cuando termina este hilo entra el otro en bucle con 1000 interaciones. Debido al significativo retraso de tiempo comparado con el otro codigo, este se hace mas visible el race condition.
Tanto como el comentado y no comentado realiza el race condition.


#### Punto 2:

a- Race condition:

![CapturaDosA](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/b27c9f24-c7d3-4164-a7ff-285dea25206f)

b- Diagrama:

![ImagenDosBCorreccion](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/e2557015-f8a8-4089-b133-a4084419eb50)


## Trabajo Practico Nº4

#### a- Captura de pantalla: sudo docker-compose ps.

![Captura a](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/672d59ba-4d00-4b06-814f-08bbdfd4310b)

#### b- Captura de pantalla de los sitios: nginx (http://localhost/) y (http://localhost:8000/).

![Captura b1](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/b70a48cf-a76a-43fc-ab5f-84530835003f)

![Captura b2](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/8063d53f-8594-4eef-80d9-77affb0338a4)

#### c- Captura de pantalla del sitio de la facultad corriendo en forma local: (http://localhost/).

![Captura c](https://github.com/DinoDetzel/ASO2024TPs/assets/140660824/613e6da2-54ae-48f1-ada1-766af7d09fe1)


## Trabajo Practico Nº5
