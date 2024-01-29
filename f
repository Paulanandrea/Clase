git config --global user.email "pandalea1206@gmail.com"

git config --global user.name "paula"


Ejercicio 1


git branch bibliografía 

git branch -av

Ejercicio 2

cd capitulos

echo capitulo nuevo de prueba > capitulo4.txt

git add .

git commit -m "añadido cápitulo 4"

git log --graph --all --oneline

Ejercicio 3

git checkout bibliografia

echo chacon, s and straub, B Pro Git. Apress. >bibliografia.txt

git add .

git commit -m "añadida primera referencia bibliografica"

git log --graph --all --oneline

Ejercicio 4 


git ckeckout master

git merge bibliografia

git log --graph --all --oneline

git branch -d bibliografia

git log --graph --all --oneline

Ejercicio 5

git branch bibliografia

git checkout bibliografia

echo -Scott Chacon and Ben Straub. Pro Git. Apress > bibliografia.txt

git add .

git commit -m "añadida nueva referencia bibliografica"

git checkout master

echo chacon, s. and Straub; B. Pro Git Apress. > bibliografia.txt

git add .

git commit -m "añadida nueva referencia bibliografica"

git merge bibliografia

git checkout master

git commit -a -m "solucionado confligto biografia."

git log --graph --all --oneline


