#!/bin/bash
#Script para autualizar o GNU/Linux

echo Atualizando as Listas do Apt
echo
	sudo apt update
echo
echo Listas atualizada


echo Atualizando os Softwares
echo
	sudo apt -y upgrade
echo
echo Softwares atualizado


echo Atualizando o Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel atualizado


echo Removendo Softwares
echo
	sudo apt -y autoremove
echo
echo Softwares removido


echo Limpando cache
echo
	sudo apt -y autoclean
echo
echo cache limpo
