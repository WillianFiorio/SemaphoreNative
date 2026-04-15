#!/bin/bash

ARQUIVO="/tmp/semaphore.teste"

# Cria o arquivo
touch "$ARQUIVO"

# Cria o arquivo e escreve dentro dele
echo "deu certo" > "$ARQUIVO"

# Finaliza o script
exit 0
