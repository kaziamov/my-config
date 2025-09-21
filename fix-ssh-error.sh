# Fix "Could not open a connection to your authentication agent."
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh-add -l
