#! /bin/bash
name="Creando instancias de cliente"
echo $name
cont=0
for i in {0..1};do
        if [ $cont -lt 50 ]; then
        {
            echo "Cliente  $i"
            ./Cliente 127.0.0.1 14146 aleatorios/archivo$cont archivo$cont
            cont=cont+1
        }
	    else
        {
            cont=0
        }
        fi
done
