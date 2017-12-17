# Update Ghost and ghost-cli

# Switch to Ghost directory
cd /var/www/ghost

# Upgrade ghost-cli
printf "\nUpgrading ghost-cli...\n\n"
npm install -g ghost-cli@latest

# Update Ghost itself
printf "Checking for Ghost upgrade...\n\n"
ghost upgrade

