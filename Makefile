.PHONY:app

install:
	@echo "Installing dependencies"
	@npm install --save-dev hardhat
	@npm install dotenv --save
	@npm install --save solc

compile:
	@echo "Compiling contracts"
	@npx hardhat compile

deploy:
	@echo "Deploying contracts"
	@npx hardhat run scripts/sample-script.js --network mumbai