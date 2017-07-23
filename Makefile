all: Servidor Cliente

Servidor: Servidor.c 
	gcc -Wall -g $^ -o $@

Cliente: Cliente.c 
	gcc -Wall $^ -o filecliente/$@

clean:
	rm -rf Cliente Servidor verificacion archivoRecibido