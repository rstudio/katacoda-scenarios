export DEBIAN_FRONTEND=noninteractive
apt-get update
curl -LO https://s3.amazonaws.com/rstudio-connect/rsc-installer.sh
bash rsc-installer.sh install -y 1.7.9-5306