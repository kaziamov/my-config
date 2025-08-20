echo "Creating GitHub configuration..."

echo "Host github.com
    HostName github.com
    User git
    IdentityFile ~/.ssh/id_rsa
    IdentitiesOnly yes" >> ~/.ssh/config

echo "Configuration for GitHub created successfully."

chmod 700 ~/.ssh
chmod 600 ~/.ssh/id_rsa
chmod 644 ~/.ssh/id_rsa.pub

echo "Permissions for SSH keys set successfully."