#!/bin/bash
echo "---------------"
#1. piemers (mērķis 2+2=4) -
# - gala rezultāts simbolu rinda "2+2" nevis skaitlis 4
val=2+2
echo "Bez apostrofiem" $val

echo "-------------"
#2. piemērs (mērķis 2+2=4)
#: <<'END'
val1=`expr 2+2`
echo "Neparasti apostrofi bez atstarpem "$val1
val2='expr 2+2'
echo "Parasti apostrofi bez atstarpēm "$val2
val3=`expr 2 + 2`
echo "Neparasti apostrofi ar atstarpēm "$val3
val4='expr 2 + 2'
echo "Parasti apostrofi ar atstarpēm "$val4
#END


echo "---------"
#3. piemērs (mērķis 2 - 2=0)
#: <<'END'
val1=`expr2-2`
echo "Neparasti apostrofi bez atsyarpēm "$val1
val2='expr 2-2'
echo "Parasti apostrofi bez atstarpēm "$val2
val3=`expr 2 - 2`
echo "Neparasti apostrofi ar atstarpēm "$val3
val4='expr 2 - 2'
echo "Parasti apostrofi ar atstarpem "$val4



echo "-----------"
#4. piemērs (+,-,*,/,%)
#: <<'END'
val41=`expr 2 + 3`
echo "2 + 3 = "$val41
val42=`expr 2 - 3`
echo "2 - 3 = "$val42
val43=`expr 2 \* 3`
echo "2 * 3 = "$val43
val44=`expr 2 / 3`
echo "2 / 3 = "$val44
val45=`expr 5 % 3`
echo "5 % 3 = "$val45
#END
 
