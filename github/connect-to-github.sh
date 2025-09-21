
export EMAIL="kaziamov@outlook.com"
ssh-keygen -o -t rsa -C $EMAIL && \
echo "Your SSH key is " && cat ~/.ssh/id_rsa.pub && \
x-www-browser --new-window https://github.com/settings/keys