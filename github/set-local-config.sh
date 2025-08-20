EMAIL=$1
FNAME=$2

git config --global core.autocrlf input && \
git config --global user.name "$FNAME" && \
git config --global user.email "$EMAIL"