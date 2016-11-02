#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Variável para o comando Ping
ALVO="www.SEU_ALVO.br"

#Executando o comando ping com a opções: -c=count e -D=TimeStamp
echo -e "Executando o comando PING no alvo: $ALVO"
echo
  ping -c 6 -D $ALVO
echo
echo -e "Fim da execução `date`"
