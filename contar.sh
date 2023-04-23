#!/bin/bash


 
 textos=$(ls loremipsum-1.txt)
for archivo in $textos;
do 
lineas=$(wc -l $textos )  
echo "el archivo $textos tiene $lineas lineas"
done
 
 textos=$(ls loremipsum-2.txt)
for archivo in $textos;
do 
lineas=$(wc -l $textos)  
echo "el archivo $textos tiene $lineas lineas"
done
 
 textos=$(ls loremipsum-3.txt)
for archivo in $textos;
do 
lineas=$(wc -l $textos)  
echo "el archivo $textos tiene $lineas lineas"
done
 
 textos=$(ls loremipsum-4.txt)
for archivo in $textos;
do 
lineas=$(wc -l $textos )  
echo "el archivo $textos tiene $lineas lineas"
done
 
 textos=$(ls loremipsum-5.txt)
for archivo in $textos;
do 
lineas=$(wc -l $textos)  
echo "el archivo $textos tiene $lineas lineas"
done