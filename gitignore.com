# System files
.DS_Store
Thumbs.db

# Logs
*.log

# IDE/Editor folders
.vscode/
.idea/

# Build/Deployment
node_modules/
dist/
build/

# OS-specific
*.swp
*.bak
*.tmp

# Environment
.env
.env.*

# Wallet or API key storage
*.key
*.pem
secrets.json
wallet.json

# Termux/Android development files
termux.properties
.history

# Private data backups
*.tar.gz
*.zip
*.7z
