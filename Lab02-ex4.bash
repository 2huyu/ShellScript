#!/bin/bash
echo "Verifique o nome: "
read nome
if [ -d $nome ];
then 
    echo $nome "É um diretorio"
else
   echo $nome "Não é um diretorio"

fi
    if [ -f $nome ];
then 
    echo $nome "Isso é um arquivo"
else
    echo $nome "Isso não é um arquivo"
fi
    



