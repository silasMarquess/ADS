#INSTALANDO ALGUMAS DEPENDENCIAS
apt install apt-transport-https  ca-certificates curl gnupg2 software-properties-common

#ADICIONANDO CHAVE 
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

#ADICINANDO REPOSITORIO
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian/ $(lsb_release -cs) stable"

#ATUALIZANDO LISTA DE REPOSITORIOS
apt update

#instalando docker propriamente dito
apt install docker-ce docker-ce-cli containerd.io


