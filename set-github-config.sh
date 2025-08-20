EMAIL=$1
FNAME=$2

sh github/set-local-config.sh "$EMAIL" "$FNAME"
sh github/create-ssh-key.sh
sh github/create-github-config.sh
sh github/check.sh
