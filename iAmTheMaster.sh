#Dieses ist das Master script, diese soll in zufunkt alle tasks ausführen..
#
# Autor: UIFZ-625-001 :-) :-) x
#!/bin/bash 

read -p "Projektname eingeben: " projektname
 if [ -d $projektname ]; then
      echo "Projektordner existiert bereits."
      exit 1
 else
 git clone https://github.com/WissUIFZ625/www
   cd www
touch index.php
mkdir css
mkdir js
mkdir img
cat .htacces
AuthType Basic   //passwdabfrage für user: asd  pw: asd
AuthName "My Protected Area"
AuthUserFile /path/to/.htpasswd
Require valid-user
cat .htpasswd
asd:$apr1$JI/i3zBH$ZzQtmCujTKdmr.7bXePFH1

git init 
