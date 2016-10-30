#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Comandos utilizados na 2ª Geek Week do SENAC Tatuapé evento Harcker's War
#www.geekweekti.com.br

#Ferramentas básicas de analise de vulnerabilidade do GNU/Linux Kali

#PRIMEIRA FERRAMENTA: NMAP (https://nmap.org/)

#Verificando portas abertas com o Nmap
nmap ALVO

#Verificando as portas abertas é o sistema operacional
nmap -O ALVO

#Verificando as portas abertas, sistema operacional e versões do serviços
nmap -O -sV ALVO

#Verificando as portas abertas, sistema operacional, versões de serviços e protocolos TCP
nmap -O -sV -sT ALVO

#Verificando as portas abertas, sistema operacional, versões de serviços e protocolos TCP
#Informações detalhadas dos pacotes que foram enviados
nmap -O -sV -sT --packet-trace ALVO

#Detalhes da Placa de Rede do alvo
nmap --iflist ALVO

#SEGUNDA FERRAMENTA: WPSCAN (https://wpscan.org/)

#Atualizando o wpscan
wpscan --update

#
