obj-m += sensor.o

all:
	make -C /home/pi/linux-version-kernel/  M=$(PWD) modules
	
iPHONY:clean
clean:
	make -C /home/pi/linux-version-kernel/ M=$(PWD) clean
