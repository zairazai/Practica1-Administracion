#!/bin/bash 

echo "***************************************"
echo "   DIAGNOSTICO INICIAL DEL SISTEMA"
echo "***************************************"
echo ""

echo "1. Nombre del equipo:"
hostname
echo ""

echo "2. Dirección IP del sistema:"
hostname -I
echo ""

echo "3. Espacio disponible en disco:"
df -h /
echo ""

echo "***************************************"
echo "   DIAGNOSTICO FINALIZADO"
echo "***************************************"