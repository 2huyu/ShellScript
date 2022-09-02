contador="0"
valor1=0
valor2=0

while [ $cont = 0 ]; do
    echo "Digite os numeros que quer somar, quando quiser parar, digite 0";
    read valor;
    valor=`expr $valor + $valor`
    valor1=`expr $valor + $valor1`
    if [ $valor = 0 ];
then
   contador=`expr $contador + 1`
fi
done
valor2=`expr $valor1 / 2`
echo $valor2