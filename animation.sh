!/bin/sh
clear
printf "%s " Are you գ ո հ from your ա  ր ա  ծ ?
printf "\n"
sleep 1
for ((i=2; i<21; i=i+4)) do
	printf "(%s" --
	printf "%0.s_" $(seq 1 $i)
	printf "%s)\n" --
	sleep 1
done
printf "(%s)\n" --________________________________________--
sleep 0.7
