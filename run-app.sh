# 1. Install and use the latest LTS version of Node.js                                                                                             ─╯
nvm install --lts
nvm use --lts

# 2. Update npm to the latest version
npm install -g npm@latest

# 3. Clear npm cache
npm cache clean --force

# 4. Reinstall project dependencies
rm -rf node_modules
npm install

# 5. Start the development server
npm run dev