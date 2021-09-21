FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN npm init -y && npm install --save-dev hardhat @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers ethers