#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Variável do comando 
ALVO="www.SEU_ALVO.br"
USERNAME="SEU_USUARIO"

#Executando o comando scp e ssh sem opções: 
echo -e "Executando o comando SCP no alvo: $ALVO"
echo
scp sucrack.deb $USERNAME@$ALVO:/tmp
scp senhas.txt $USERNAME@$ALVO:/tmp
scp 10-su.sh $USERNAME@$ALVO:/tmp
echo
echo -e "Executando o comando SSH no alvo: $ALVO"
echo
ssh $USERNAME@ALVO 'ls -lha /tmp'
echo
echo -e "Fim da execução `date`"
