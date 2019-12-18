
curl -LO https://rstudio-connect.s3.amazonaws.com/rsc-installer.sh

export RUN_UNATTENDED=1
export RUN_PRIVILEGED=0

bash ./rsc-installer.sh install