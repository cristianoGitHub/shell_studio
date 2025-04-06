#!/bin/bash

# 1) USUÁRIOS - Na linha de comando o símbolo "$" representa o usuário padrão, e "#" o usuário administrador. 
# Para alterarmos para o usuário administrador, basta digitar: >>> su root
echo "Comando: su root"
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
# 2) SENHAS - Ao trocar para usuário será necessária a sua senha de administrador. Se você usa Ubuntu linux ou outra distribuição que não 
# tem o usuário root disponível por padrão, execute o comando: >>> sudo passwd root
echo "Comando: sudo passwd root"
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
# 3) SHELL - Como saber qual o Shell que estamos usando? Com usuário root: >>> echo $SHELL
# Se não estiver no bash, é só chamá-lo: >>> bash
echo "Comando: bash"
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
#