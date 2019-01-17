#!/bin/bash
#Script para autualizar o GNU/Linux

echo Atualizando as Listas do Apt
echo
	sudo apt update
echo
echo Listas atualizada
sleep 5
clear


echo Atualizando os Softwares
echo
	sudo apt -y upgrade
echo
echo Softwares atualizado
sleep 5
clear


echo Atualizando o Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel atualizado
sleep 5
clear


echo Removendo Softwares
echo
	sudo apt -y autoremove
echo
echo Softwares removido
sleep 5
clear


echo Limpando cache
echo
	sudo apt -y autoclean
echo
echo cache limpo
sleep 5
clear
