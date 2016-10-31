#!/bin/bash
# Autor: Robson Vaamonde
# Site: www.procedimentosemti.com.br
# Facebook: facebook.com/ProcedimentosEmTI
# Facebook: facebook.com/BoraParaPratica
# YouTube: youtube.com/BoraParaPratica
# Data de criação: 31/10/2016
# Data de atualização: 31/10/2016
# Versão: 1.0

#Principais serviços em um Web Server

Apache2 (https://httpd.apache.org/) Servidor de páginas HTML
  Portas: http=80 ou https=443 | Protocolo: TCP
MySQL (http://www.mysql.com/) Bando de Dados
  Porta: 3306 | Protocolo: TCP
ProFTPD (http://www.proftpd.org/) Serviços de Transferência de Arquivos
  Porta: 21 | Protocolo: TCP
PHP/Perl/CGI/Python/Curl - Linguagem de Programação para Web
  Integrado com o Apache2
Postfix - (http://www.postfix.org/) Servidor de Envio de E-mail
  Portas: smtp=25 ou 587 | Protocolo: TCP
Dovecot - (http://www.dovecot.org/) Serviço de POP e IMAP
  Portas: pop3=110, imap=143, pop3s=995 ou pop3s=993 | Protocolo: TCP
OpenSSH - (https://www.openssh.com/) Serviço de Acesso Seguro
  Porta: 22 | Protocolo: TCP
Bind DNS (https://www.isc.org/downloads/bind/) Servidor de Resolução de Nomes de Domínio
  Porta: 53 | Protocolo: TCP
