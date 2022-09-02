#!/bin/bash
mkdir documentos
mv exemplo1.sh documentos
echo "Verifique o nome o nome"
read nome
if [ -d $nome ];
then 
    echo $nome "É um diretorio" 
    ls $nome
else
   echo $nome "Não é um diretorio"

fi
    if [ -f $nome ];
then 
    echo $nome "Isso é  um arquivo"
    cat $nome
else
    echo $nome "Isso não é um arquivo"
fi
    



