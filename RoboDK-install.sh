
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
sudo ./Install-RoboDK
echo ""
echo "---> Criando Link simbólico para RoboDK em /usr/bin <---"
echo ""
sudo ln -sf 
echo ""
echo "---> Criando atalho no menu do sistema <---"
echo ""


clear
echo "################################################################################"
echo "###                                                                          ###"
echo "###               Instalação do RoboDK finalizada com sucesso                ###"
echo "###                                                                          ###"
echo "################################################################################"
echo ""
