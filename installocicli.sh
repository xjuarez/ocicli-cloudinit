if [[ ! -f ~/bin/oci ]]; then
    bash -c "$(curl -L https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh)"
else
    echo "OCI CLI is already installed!"
fi
if [[ ! -d /home/$USER/.oci ]]; then
    /home/opc/bin/oci setup config
else
    echo "OCI CLI is already configured!"
fi