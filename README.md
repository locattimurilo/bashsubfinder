 🛠️ Script: SubFinder Automation Tool

Um script Bash simples para automatizar a descoberta de subdomínios usando o [SubFinder](https://github.com/projectdiscovery/subfinder) via Docker.

## 📋 Funcionalidades
- Interface interativa para inserção do domínio
- Validação básica da entrada
- Execução do SubFinder em container Docker
- Saída direta no terminal

## 🚀 Como usar
1. Salve como `subfinder.sh`
2. Dê permissão de execução:
   ```bash
   chmod +x subfinder.sh

É NECESSÁRIO DOCKER INSTALADO E DEPOIS: 
docker pull projectdiscovery/subfinder:latest
