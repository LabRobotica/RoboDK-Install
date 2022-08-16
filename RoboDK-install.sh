
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
ROBODK_ROOT=/usr/local/RoboDK
FILE=/usr/share/applications/RoboDK.desktop
echo "[Desktop Entry]" > $FILE
echo "Version=3.4.0" >> $FILE
echo "Type=Application" >> $FILE
echo "Terminal=false" >> $FILE
echo "Name=RoboDK" >> $FILE
echo "Path=${ROBODK_ROOT}" >> $FILE
echo "Exec=sh -c ./RoboDK-Start.sh" >> $FILE
echo "Icon=${ROBODK_ROOT}/logo-robodk.png" >> $FILE
chmod +x $FILE


clear
echo "################################################################################"
echo "###                                                                          ###"
echo "###               Instalação do RoboDK finalizada com sucesso                ###"
echo "###                                                                          ###"
echo "################################################################################"
echo ""
