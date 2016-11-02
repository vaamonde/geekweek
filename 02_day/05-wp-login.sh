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
echo -e "Executando o comando Curl no alvo: $ALVO, localizando o campo User Login"
echo
  curl $ALVO | grep --color -i user_login
echo
echo -e "Fim da execução `date`"
echo
echo
#Executando o comando Curl integrado com o comando Grep, opção -i não Case Sensitive.
#Localizando o campo de Password
echo -e "Executando o comando Curl no alvo: $ALVO, localizando o campo Password"
echo
  curl $ALVO | grep --color -i password
echo
echo -e "Fim da execução `date`"
echo
echo
#Executando o comando Curl integrado com o comando Grep, opção -i não Case Sensitive.
#Localizando o campo de Hidden
echo -e "Executando o comando Curl no alvo: $ALVO, localizando o campos Hidden (atributo booleano que indica se um elemento é ou não relevante)"
echo
  curl $ALVO | grep --color -i hidden
echo
echo -e "Fim da execução `date`"
echo
echo
