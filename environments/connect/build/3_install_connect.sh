
wget -q https://s3.amazonaws.com/rstudio-connect/rstudio-connect_1.8.1-5622_amd64.deb

export RUN_UNATTENDED=1
export RUN_PRIVILEGED=1
export RSTUDIO_INSTALL_NO_LICENSE_INITIALIZATION=1

apt install -y ./rstudio-connect_1.8.1-5622_amd64.deb
