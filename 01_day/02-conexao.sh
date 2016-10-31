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

#Comandos básicos de teste de conexão com a internet do GNU/Linux Kali

#Pingando o Google, o comando ping faz o teste fim-a-fim, traduzindo Nome para IP.
#64 bytes = tamanho do pacote, TTL = Time to Live, Time= Tempo de Resposta
ping alvo

#Descobrindo o endereço IP do domínio google.com
host ALVO
host -t CNAME ALVO

#Verificando os servidores de DNS responsável pela tradução de nomes do domínio google.com
nslookup ALVO

#Verificando informações mais detalhadas do DNS do google.com
nslookup -type=any ALVO

#Usando o dig para ver mais informações de DNS
dig ALVO

#Verificando informações do registro do DNS
whois ALVO

#Verificando as rotas (saltos) até o domínio google.com
traceroute ALVO
traceroute -n ALVO

#Verificando as conexões estabelecidas
#n=não traduzir nomes, a=tudo, t=tcp, u=udp, p=processo
netstat -natup

#Verificando informações de trafégo
netstat -i

#Acesando serviços com o Telnet
telnet ALVO 80

#Analisando os pacotes enviados pela Interface com o TCPdump
tcpdump

#Vendo a tabela de ARP Local
arp -a

#Teste de acesso ao Servidor Web usando o Curl
curl -I ALVO

#Teste de download utilizando o wget
wget -N ALVO
