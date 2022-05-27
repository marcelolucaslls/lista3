#!/bin/bash

read -p "Digite um endereço ip: " x
y=$(echo $x | tr '.' ' ')
echo $y
read a b c d <<< "$y"
echo $a | echo "obase=2; ibase=10; $a" | bc 
echo $b | echo "obase=2; ibase=10; $b" | bc  
echo $c | echo "obase=2; ibase=10; $c" | bc  
echo $d | echo "obase=2; ibase=10; $d" | bc  


 
