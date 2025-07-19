#!/bin/bash

echo "Digite o domínio para buscar (www.site.com):"
read -r dominio

if [ -z "$dominio" ]; then
  echo "Erro: você precisa digitar um domínio!"
  exit 1
fi

echo "buscando dominios em: $dominio"

docker run -it --rm projectdiscovery/subfinder:latest -d "$dominio"
