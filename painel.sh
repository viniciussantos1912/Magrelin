#!/bin;bash
echo "entre uma das acoes:"
echo"digite listar - para listar os arquivos"
echo"digite porcessos - para listar os arquivos"
read opcao
if [$opcao == "listar" ] ; then
./pr.sh
else
echo "opcao invalida!"
fi
