-include .env

deploy-sepolia:
	forge script script/DeployFundMe --rpc-url $(Sepolia_url) --private-key $(Private_key) --broadcast --verify --etherscan-api-key $(Etherscan_key) -vvvv