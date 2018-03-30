#!/usr/bin/dev bash
# File: guessinggame.sh

files=$(ls -A | wc -l)
function  pregunta {
if [[ $1 -gt $files ]]
then
echo "Muy alto, intenta de nuevo"
fi
if [[ $1 -lt $files ]]
then
echo "Muy bajo, intenta de nuevo"
fi
if [[ $1 -eq $files ]]
then
echo "¡Felicitaciones, es el número correcto!"
fi
}
while [[ $files -ne $guess ]]
do
read -p "¿Cuántos archivos existen en esta carpeta? " guess
echo $(pregunta $guess $files)
done
