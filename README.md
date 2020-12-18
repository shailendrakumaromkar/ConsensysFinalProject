# :shopping_cart: Decentralised Marketplace World

## :bulb: About: 
Decentralised Marketplace is the online platform that runs on the Ethereum Blockchain Architecture (ETH 1.0) where 
1. Seller can add new Products & their prices. 
2. Buyer can purchase them by paying the Product price in cryptocurrency using ETH to Seller.

## Final DApp
Below is the final Marketplace DApp
<!--![Final DApp](https://user-images.githubusercontent.com/19868756/102099468-52a75000-3e4e-11eb-8e24-3635e33f29d3.jpg) -->
![Final DApp 1](https://user-images.githubusercontent.com/19868756/102624211-b5a82800-4169-11eb-8b08-92e86bb38568.jpg)


## Final Project One-Sheeter Checklist
Your Project Should:

#### Smart Contract
1. Be a Truffle project :heavy_check_mark: 
2. Have a smart contract(s) commented according to the specs which: :heavy_check_mark: 
 - Have a circuit breaker design pattern and at least one other design pattern in Module 10 Lesson 1 :heavy_check_mark: 
 - Have security features to protect against at least two attack vectors outlined in Module 9 Lesson 3 :heavy_check_mark: 
 - Use a library (SafeMath.sol, etc) or extend another contract :heavy_check_mark: 
3. Have at least 5 tests for each smart contract :heavy_check_mark: 
4. Smart contract should be deployed to a testnet :heavy_check_mark: 

#### Frontend
1. Have a development server to serve the frontend interaction of the application locally (You should be able to visit a local URL and interact with the application) :heavy_check_mark: 
2. Frontend should work with web3.js / ethers.js, Infura and MetaMask to: 
 - Recognize and display current MM account :heavy_check_mark: 
 - Sign transactions that change a deployed contract’s state using MetaMask :heavy_check_mark: 
 - Reflect the successful state change in the UI :heavy_check_mark: 

#### Git
1. Be uploaded to its own Github repository :heavy_check_mark: 
2. Have a README doc describing the overview of your project, pointing out directory structure and how to build and run your project locally
3. A document called design_pattern_decisions.md explaining which design patterns you used AND :heavy_check_mark: 
4. A document called avoiding_common_attacks.md explaining security steps you took what measures you took to ensure your contracts are not susceptible to common attacks :heavy_check_mark: 
5. A document called deployed_addresses.txt that describes where your contracts live (testnet AND address). :heavy_check_mark: 
6. A screen recording walking through your Dapp. :heavy_check_mark: 

#### IPFS Deployment
- https://wild-bird-2114.on.fleek.co/
- https://ipfs.fleek.co/ipfs/QmPatAWRB2QREX8Z9dFAf1CDVJCq7JseepzSdjUFtxkYXR/

##  :man_technologist: Technology Used:
- Smart Contract & Business logic - Solidity V0.7.0
- Front End : React JS
- Backend : web3.JS


## :gear: Setting Up for Development
1. Clone the repo using git clone https://github.com/shailendrakumaromkar/ConsensysFinalProject
2. Create directory DApp_Marketplace & cd DApp_Marketplace directory and clone the client repo using git clone https://github.com/shailendrakumaromkar/ConsensysFinalProject
3. Navigate to the root of the working copy (where package.json is present).
4. Run npm install -g npm This will install all necessary dependencies.
5. Have a local blockchain running on port 9545 (e.g. using Ganache)
6. Create .env file is not exist at Project root directory.
7. In .env file give correct value as per your setup INFURA_PROJECT_ID = Project Id & MNEMONIC = "MNEMONIC".
8. From the main project folder (DApp_Marketplace), deploy contracts with "truffle migrate --reset" to deploy local Blockchain.
9. From the main project folder (DApp_Marketplace), deploy contracts with "truffle migrate --reset --network Kovan" to deploy Kovan Testnet.
10. From the main project folder (DApp_Marketplace), deploy contracts with "truffle migrate --reset --network rinkeby" to deploy Rinkeby Testnet.


### :computer: Prerequisites
- Node: v12.19.0,
- Solidity: V0.7.0,
- Truffle: v5.1.47,
- chai: 4.2.0,
- react: 16.8.4,
- web3: 1.0.0-beta.55


### :ledger: Folder Structure
![Folder](https://user-images.githubusercontent.com/19868756/100525406-99f2d700-31e6-11eb-8675-4af07ccc5e97.jpg)

## :high_brightness:  To start the client:
1. Navigate to the Project directory with cd DApp_Marketplace
2. Run npm install and then npm run start
3. Open up your browser and the project should be up on localhost:3000


## :large_orange_diamond: Contract interaction on a local blockchain
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Ensure you have a local blockchain running (e.g. on Ganache)
3. Select Localhost:9545 or Custom RPC depending on which port your Ganache blockchain is running on Interact with the web interface

## :purple_circle: Contract interaction on Kovan/Rinkeby Testnet
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Select Kovan/Rinkeby Test Network and choose a Metamask account that has some testnet ether. You can obtain some Kovan testnet ether via https://faucet.kovan.network/ & Rinkeby via https://faucet.rinkeby.io/ to interact with the web interface
3. Switch to any address let's say Seller address, Add a Product by giving Product Name & Product Price, confirm the Transaction.
   New Product entry will be added.
4. Switch to different address let's say Buyer address, click on Buy button, confirm the transaction.
   Against Purchased Product, Buy button will be disabled.

## :headphones: Contract interaction on Remix
1. Create a new file on Remix and name it Marketplace.sol, paste the contents of Marketplace.sol from VS code
2. Deploy the contracts on Remix and you should be good to go.
3. If you have Ganache running, choose Web3 provider as your environment and connect to the port hosting the local blockchain (the default is http://localhost:9545). 
4. Otherwise you can select the provided Javascript VM.

## :ballot_box_with_check: Code Coverage report
```
$ npm install --save-dev solidity-coverage
```

Add this package to your plugins array in truffle-config.js (Truffle docs)

```/* truffle-config.js */
module.exports = {
  networks: {...},
  plugins: ["solidity-coverage"]
}
```

**Run**
```
truffle run coverage [command-options]
```

Below is the code coverage report of smart contract

<!--![Code Coverage Report](https://user-images.githubusercontent.com/19868756/101682116-38a1f200-3a89-11eb-8e6f-e137f90c91b3.jpg) -->
![Coverage_14dec](https://user-images.githubusercontent.com/19868756/102027264-efbfa580-3dc8-11eb-9975-31e5063c85db.jpg)


## :white_check_mark: Testing
You can run the tests by running truffle test from the Project directory

**eth-gas-reporter**: Gas usage per unit test

```
npm install --save-dev eth-gas-reporter
```

```
/* truffle-config.js */
module.exports = {
  networks: { ... },
  mocha: {
    reporter: 'eth-gas-reporter',
  }
};
```

```
truffle test
```

![eth-gas-reporter](https://user-images.githubusercontent.com/19868756/101955809-7f781f00-3c24-11eb-9810-7643f1f2154e.jpg)

## :shield: Smart Contract Weakness Classification and Test Cases addressed in the Smart Contract
1. [SWC-100](https://swcregistry.io/docs/SWC-100)
2. [SWC-102](https://swcregistry.io/docs/SWC-102)
3. [SWC-103](https://swcregistry.io/docs/SWC-103)
4. [SWC-104](https://swcregistry.io/docs/SWC-104)
5. [SWC-108](https://swcregistry.io/docs/SWC-108)
6. [SWC-111](https://swcregistry.io/docs/SWC-111)
7. [SWC-115](https://swcregistry.io/docs/SWC-115)
8. [SWC-118](https://swcregistry.io/docs/SWC-118)
9. [SWC-129](https://swcregistry.io/docs/SWC-129)
10. [SWC-131](https://swcregistry.io/docs/SWC-131)
11. [SWC-135](https://swcregistry.io/docs/SWC-135)


## :lock: MythX Smart Contract Scan
Only 2 Low level vulnerabilities has been detected & fixed. Report attached refer MythX Scan Report.pdf