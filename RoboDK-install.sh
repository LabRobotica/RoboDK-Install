
clear
echo "####################################################################################"
echo "##										##"
echo "##                          Instalando RoboDK				##"
echo "##										##"
echo "####################################################################################"
echo ""
echo "---> Baixando instalador <---"
echo ""
wget -c https://robodk.com/downloads/Install-RoboDK.tar.gz
echo ""
echo "---> Descompactando instalador <---"
echo ""
tar -xvf Install-RoboDK.tar.gz
echo ""
echo "---> Executando instalador <---"
echo ""
echo "Instale em /usr/local/RoboDK"
echo ""
sudo ./Install-RoboDK
echo ""
echo "---> Criando atalho no menu do sistema <---"
echo ""
sudo sh -c "echo '[Desktop Entry]' > /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Version=3.4.0' >> /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Type=Application' >> /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Terminal=false' >> /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Name=RoboDK' >> /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Path=/usr/local/RoboDK' >> /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Exec=sh -c /usr/local/RoboDK/RoboDK-Start.sh' >> /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Icon=/usr/local/RoboDK/logo-robodk.png' >> /usr/share/applications/RoboDK.desktop"
sudo sh -c "echo 'Categories=Development;' >> /usr/share/applications/RoboDK.desktop"

clear
echo "################################################################################"
echo "###                                                                          ###"
echo "###               Instalação do RoboDK finalizada com sucesso                ###"
echo "###                                                                          ###"
echo "################################################################################"
echo ""
