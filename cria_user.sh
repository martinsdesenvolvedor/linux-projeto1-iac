#!/bin/bash

echo "Criando usuários do Sistema..."

useradd guest10 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest10 -e

useradd guest11 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest11 -e

useradd guest12 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest12 -e

useradd guest13 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest13 -e

useradd guest14 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest14 -e

useradd guest15 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest15 -e

useradd guest16 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest16 -e

useradd guest17 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest17 -e

useradd guest18 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest18 -e

useradd guest19 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest18 -e

useradd guest20 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest20 -e

echo "Finalizado"
