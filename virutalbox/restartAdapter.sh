# source : http://serverfault.com/questions/637497/vagrant-private-ip-not-found-after-network-change
ADAPTER=${1:-"vboxnet1"}

sudo ifconfig $ADAPTER down
sudo ifconfig $ADAPTER up
