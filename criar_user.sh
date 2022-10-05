#!/bin/bash

useradd guest10 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e


