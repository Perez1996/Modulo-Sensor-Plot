# Modulo-Sensor-Plot

Modulo de kernel para sensar humedad y temperatura en una Raspberry pi 4 + Sensor dht11, para luego graficarlo en tiempo real con Python.

### Tutorial de ejecucion (LOCAL)

Dentro del directorio, en una terminal ejecutar los siguientes commandos

- make
- sudo insmod sensor.ko
- sudo chmod 666 /dev/sensor
- python3 plotter2.0.py

Para remover el modulo ejecutar 

- sudo rmmod sensor.ko

### Tutorial de ejecucion (REMOTO)

Con xterm ejecutar:
- ssh -p 7777 username@ip-publica (desde otra red)
- ssh -p 22 username@ip-local (desde la misma red)

Luego seguir los pasos para ejecucion local





