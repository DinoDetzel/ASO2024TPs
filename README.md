# Arquitectura de Sistemas Operativos 2024 TUP UTN

<P>
## Trabajo Practico Nº3


 Punto 1:
 
 a- El codigo conhilos.py ejcuta varias tareas en paralelo, las tareas "sleep" permite que otras tareas se puedan ejecutar simultaneamente. Mientras que el codigo sinhilos.py demustra como las tareas secuenciales afectan el tiempo total en comparacion al codigo conhilos.py. El codigo sinhilos.py, el tiempo total es la suma de los tiempos de todas las tareas, mientras el codigo conhilos.py, el tiempo total es aproximademente el tiempo de la tarea mas larga.
El tiempo del codigo sinhilos.py es mas predecible que el tiempo del codigo conhilos.py, que es menos predecible, pero es menor su tiempo de ejecucion. 

b- Son relativamente iguales. con los timepos que compare, mis tiempos fueron mejores pero por pequeñas diferencias, esto puede ser por el rendimiento de mi sistema.

c- El programa ejecuta dos hilos en paralelo (thr1 y thr2), un hilo ejecuta una suma (sumador) donde + 5 y el otro una resta (restador) donde - 5. Como el sumador y restador utilizan una variable global llamada acumulador (Representa la Zona critica), donde compiten por acceder a la zona critica (race condition).
Cuando se ejecuta el codigo el valor final indica que los hilos no se sincronizan correctamente. esto es debido al race condition que los subprocesos pueden interferir entre si y provoca resultados impredecibles.
Cuando descomentamos el codigo, un hilo entra en bucle, este se repite 1000 veces y recien cuando termina este hilo entra el otro en bucle con 1000 interaciones. Debido al significativo retraso de tiempo comparado con el otro codigo, este se hace mas visible el race condition.
Tanto como el comentado y no comentado realiza el race condition.


Punto 2:


</p>
