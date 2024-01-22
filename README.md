Ejercicio 1 
git config --global user.name "Paula Torres Arciniegas"
git config --global user.email "pandalea1206@gmail.com"
git config --global color.vi auto.
git config --list


Crear repositorio nuevo con el nombre libro y mostrar contenido
mkdir libro 
cd libro
git in it 


Comprobar el estado de directorio 

git  status

echo capitulo 1: introducion a git >indice.txt
echo capitulo 2: flujo de trabajo basico >> indice.txt
echo capitulo 3: repositorios remotos >> inidce.txt

git status 

git add indice.txt

git status 
Añadir el fichero a zona de intercambio
git comit -m "Añadido indice del libro"
git push

Ejercicio 5

git rm indice.txt -f
echo capitulo 1: Introducion a git > indice.txt
  echo capitulo 2: flujo de trabajo basico >> indice.txt
  echo capitulo 3: gestion de rama >> indice.txt
  echo capitulo 4: repositorios remotos >> indice.txt
  git add indice.txt

  git diff

  git comit -m "Añadido capitulo 3 sobre gestion de ramas"
  git push
  

  Ejercicio 6 

  git show

  git comit --amend -m "Añadido capitulo 2 sobre gestion de rama"

  git status 
