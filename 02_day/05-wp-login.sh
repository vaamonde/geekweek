#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Variável do comando Curl
ALVO="http://www.SEU_ALVO.br/wp-login.php"

#Executando o comando Curl integrado com o comando Grep, opção -i não Case Sensitive.
#Localizando o campo de Username Login
echo -e "Executando o comando Curl no alvo: $ALVO"
echo
  curl $ALVO | grep -i user_login
echo
echo -e "Fim da execução `date`"
echo
echo
#Executando o comando Curl integrado com o comando Grep, opção -i não Case Sensitive.
#Localizando o campo de Password
echo -e "Executando o comando Curl no alvo: $ALVO"
echo
  curl $ALVO | grep -i password
echo
echo -e "Fim da execução `date`"
echo
echo
#Executando o comando Curl integrado com o comando Grep, opção -i não Case Sensitive.
#Localizando o campo de Hidden
echo -e "Executando o comando Curl no alvo: $ALVO"
echo
  curl $ALVO | grep -i hidden
echo
echo -e "Fim da execução `date`"
echo
echo
