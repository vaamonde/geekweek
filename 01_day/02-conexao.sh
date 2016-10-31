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
ping www.google.com

#Descobrindo o endereço IP do domínio google.com
host www.google.com
host -t CNAME

#Verificando os servidores de DNS responsável pela tradução de nomes do domínio google.com
nslookup www.google.com

#Verificando informações mais detalhadas do DNS do google.com
nslookup -type=any google.com

#Usando o dig para ver mais informações de DNS
dig www.google.com

#Verificando informações do registro do DNS
whois www.google.com

#Verificando as rotas (saltos) até o domínio google.com
traceroute www.google.com

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
