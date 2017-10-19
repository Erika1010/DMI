#!/bin/bash
echo "Cienījamais lietotāj,lūdzu,ievadi pirmo skaitli:"
read a
echo"Cienījamais lietotāj,lūdzu,ievadi otro  skaitli:"
read b
c=`expr $ + $b`
echo "$a + $b = "$c

