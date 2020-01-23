#!/bin/bash

echo "-------------------------------------------"
echo "|Qual o nome do arquivo de deseja localizar:|"
echo "-------------------------------------------"

read nomearquivo

if find / -iname $nomearquivo*
then
        echo "Arquivo existe"
        find / -iname &nomearquivo*
else
        echo "Arquivo não localizado, por favor verifique novamente !"
fi
