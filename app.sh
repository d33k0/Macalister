#!/bin/bash

#hacer la presentacion

	clear

echo B13nv3n1d0 4 m1 mund0
sleep 2s
clear

echo 3st4s pr3p4r4d0 p4r4 l0 qu3 v3r4s?  \[S/N\]
read ans
shopt -s extglob
case $ans in
	S|s|Si|SI|si)
	clear
	sleep 1s
	echo 3xc3l3nt3
	sleep 1s
	img2txt waifua.jpg
	sleep 3s
	./cript2.sh
	;;
	N|n|NO|No|no)
	clear
	./cript.sh
	;;
	*)
	clear
	sleep 2s
	echo 3r4 s1 0 n0 b1ch0
	sleep 3s
	echo 4pr3nd3 4 l33r v4l3
	sleep 3s
	clear
	echo empieza de 0 vale
	sleep 3s
	echo TODO MAL
	sleep 3s
	clear
	sleep 4s
	./app.sh
	;;
esac
