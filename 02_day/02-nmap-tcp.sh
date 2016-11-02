#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Variável do comando Nmap
ALVO="www.SEU_ALVO.br"

#Executando o comando Nmap com a opções: -sV=Detecção de Versão -O=Detecção de Sistema Operacional --script http-wordpress-enum=Script para Enumeração do Wordpress --script-args limit=25=Limite de envio de pacotes
echo -e "Executando o comando Nmap no alvo: $ALVO"
echo
  nmap -sV -O --script http-wordpress-enum --script-args limit=25 $ALVO | less
echo
echo -e "Fim da execução `date`"
