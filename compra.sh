#!/bin/bash
echo"##################################"
echo"#                                 "
echo "                                 "
echo "                                 "
echo "#################################"
echo"digite o nome do produto"
read produto
echo "digite o preco do produto"
read preco
echo "deseja pagar a vista?"
read resposta
if ($resposta =="sim" ) ; then
echo " o produto $produto sai por"
echo $preco*0.95 | bc -l
else
echo"digite o numero de parcelas"
read parcelas
echo "digite a taxa de juros"
read taxa
echo "o produto sai por"
echo "$preco*($taxa/100))^$parcelas" | bc -l
echo " o valor da parcela sera"
echo "($preco*(1*(taxa/100))^$parcelas)/$parcelas" |bc -l
