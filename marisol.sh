#!/bin/bash
echo "Ejemplo de archivos con comandos unix"
mkdir -p unix_1
echo "Tarea de unix, archivos, carpeta, copiar" > "unix_1/unix.txt"
cd unix_1
cp unix.txt unix_2.txt
cp unix.txt centos.txt
mv centos.txt sistemas.txt
ls -all -h
pwd
