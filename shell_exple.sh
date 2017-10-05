#!/bin/bash
echop -e "\n"

#4. piemērs
echo "Atbildeuz jautājumu -kas tiek pildīts? "$0
#echo $n
echo "Skriptam nodoto argumenti skaits: " $#
echo "Argumentu saraksts (Attēlošana/Grupēšana 1. veids) "$*
echo "Arguments saraksts (Attēlošana/Grupēšana 2.veids) "$@
#ech "Argumentu saraksts (Attēlošana/Grupēšana 2. veids) "$@
echo "Iepriekš. komandas izpildes rezultāta kļūdas kods (0 nav kļūdas) "$?
#0  - nav kļūdu
#126 - permission denied
#127 - -command not found
echo "Tekošā procesa numurs: "$$
echo "Ēnā palaista (pēdēja) procesa numurs: "$!

#3. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemērs
#NAME="Vārds Uzvārds"
##readonly NAME
#echo $NAME
#NAME="Uzvārds Vārds"
#echo $NAME

#1. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME

echop -e "\n"
