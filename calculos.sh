#!/bin/bash
#programa para calcular dois numeros e fazer  as quatro operacoes
clear
echo "-----------------------------------------"
echo "-                                       _"
echo "-    Programa de Calculos: 4 operacoes  -"
echo "-                                       -"
echo "-----------------------------------------"
echo ""
echo "digite um numero"
read n1
echo "Digite outro numero"
read n2
echo "O resultado da soma eh: $((n1+n2))"
echo "O resultado da subtracao eh: $((n1-n2))"
echo "O resultado da multiplicacao eh: $((n1*n2))"
echo "O resultado da divisao eh: $((n1/n2))"
echo "O calculo foi realizado: `./tempo.sh`"
