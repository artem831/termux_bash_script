#!/bin/bash
#colors
red='\e[91m'
pink='\e[95m'
bl='\e[96m'
yellow='\e[93m'
blk='\e[94m'
green='\e[92m'
gray='\e[90m'
normal='\e[97m'
#functions
bunner() {
#clear
clear
#line
echo -e "${gray}====================================="
#bunner
echo -e "${red}ttt"
echo -e "${red}ttt     oooooo     pppppp"
echo -e "${red}ttt     o    o     p    p"
echo -e "${red}ttt     o    o     pppppp"
echo -e "${red}tttttt  o    o     p"
echo -e "${red}tttttt  ooooo      p"
#line
echo -e "${gray}====================================="
#info
echo -e "${pink}версия:0.0.1"
echo -e "${pink}интернет:нужен"
echo -e "${pink}лицензия:не нужна"
echo -e "${pink}обновлений:0"
echo -e "${pink}выполнин:bash"
echo -e "${pink}сделан:в России"
echo -e "${pink}автор:артём"
echo -e "${pink}вк:нету"
echo -e "${pink}телеграмм:есть но не дам"
echo -e "${pink}электроный адрес:artemrezanov56@mail.ru"
#line
echo -e "${gray}====================================="
#menu
echo -e "${bl}[1]-sms bomber"
echo -e "${bl}[2]-metasploit"
echo -e "${bl}[3]-nmap"
echo -e "${bl}[4]-goldeneye"
echo -e "${bl}[5]-saycheese"
echo -e "${bl}[6]-PhoneInfoga"
echo -e "${bl}[7]-IpLocator"
echo -e "${bl}[8]-my new script(python)"
#reading user
read num
if [ $num = '1' ]
then
	pkg install python -y
	git clone https://github.com/FSystem88/spymer
	clear
	echo -e "${blk}устанановка завершена"
fi
if [ $num = '2' ]
then
	pkg install unstable-repo -y
	pkg install metasploit -y
	clear
	echo -e "${blk}установка завершена"
fi
if [ $num = '3' ]
then
	pkg install nmap
	clear
	echo -e "${blk}установка завершена"
fi
if [ $num = '4' ]
then
	pkg install python -y
	git clone https://github.com/jseidl/GoldenEye
	clear
	echo -e "${blk}установка завершена"
fi
if [ $num = '5' ]
then
	pkg install php -y
	pkg install wget -y
	pkg install openssh -y
	clear
	echo -e "${blk}установка завершена и ещё"
	echo -e "${normal}когда будете запускать включайте wifi,точку-доступа"
fi
if [ $num = '6' ]
then
	pkg install python
	git clone https://github.com/sundowndev/PhoneInfoga
	clear
	echo -e "${blk}установка завершена"
fi
if [ $num = '7' ]
then
	pkg install wget -y
	pkg install php -y
	git clone https://github.com/MichaelDim02/IPLocator
	clear
	echo -e "${blk}установка завершена"
fi
echo -e "${normal}"

if [ $num = '8' ]
then
    git clone https://github.com/artem831/python_script

}

bunner
