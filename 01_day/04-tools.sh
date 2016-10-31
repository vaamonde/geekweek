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

#Analisando o nosso alvo
wpscan ALVO

#TERCEIRA FERRAMENTA: Wireshark (https://www.wireshark.org/)

#Analisando o tráfego da Placa de Rede
wireshark

#QUARTA FERRAMENTA: Dicionários de Usuários/Senhas (darkc0de.lst)
#Site: https://crackstation.net/
#Pesquisa no Google: top 10 username and password wordpress

#QUINTA FERRAMENTA: Linguagem de Programação Curl

#Verificando o campo de Username
curl -I ALVO | grep -i user_login

#Verificando o campo de Password
curl -I ALVO | grep password

#SEXTA FERRAMENTA: Brute Force Hydra (https://www.thc.org/thc-hydra/) CUIDADO!!!
hydra OPÇÕES ALVO
hydra -l admin -P senhas.txt ALVO ftp

#SETIMA FERRAMENTA: Brute Force Sucrack (http://www.leidecker.info/projects/sucrack.shtml)
sucrack wordlist.lst

#OITAVA FERRAMENTA: Metasploit (https://www.metasploit.com/)

#Atualizando a base de dados
msfupdate

#Acessando o console
msfconsole

#Verificando as opções para exploração de serviços
show auxiliary

#NONA FERRAMENTA: Nikto (https://cirt.net/Nikto2)
nikto -h ALVO
