# Instalador Online para RoboDK

O [RoboDK](https://robodk.com/) é um simulador para robôs industriais e programação offline.

Esse repositório oferece um instalador automático online para nos computadores do Laboratório de Robótica e pelos professores e estudantes do CEFET-MG em seus computadores pessoais que rodem algum sistema baseado no Kernel Linux.

Este script foi testado no Debian 11 e Lubuntu 22.04, mas deve funcionar em outras versões e distribuições de arquitetura x86_64.

## Instalação automática (auto install script)

Execute o script de instalação com o comando abaixo:

```bash
curl https://raw.githubusercontent.com/LabRobotica/RoboDK-Install/main/RoboDK-install.sh | bash
```
Leia atentamente as mensagens do terminal a procura de algum erro.

OBS: Caso o ```cURL``` não esteja instalado, execute o comando:

```bash
sudo apt install curl
```
