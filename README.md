# :shopping_cart: Decentralised Marketplace World

## :bulb: About: 
Decentralised Marketplace is the online platform that runs on the Ethereum Blockchain Architecture (ETH 1.0) where 
1. Seller can add new Products & their prices in Ether. 
2. Buyer can purchase them by paying the Product price in cryptocurrency using ETH to Seller.
3. Buyer & Seller cannot be same.
4. Validation/Check to ensure Transaction integrity is maintained.
5. Win-Win situation for both Seller, Buyer.

## Final DApp
Below is the final Marketplace DApp
<!--![Final DApp](https://user-images.githubusercontent.com/19868756/102099468-52a75000-3e4e-11eb-8e24-3635e33f29d3.jpg) -->
![Final DApp 1](https://user-images.githubusercontent.com/19868756/102624211-b5a82800-4169-11eb-8b08-92e86bb38568.jpg)


## Final Project One-Sheeter Checklist
I have demonstrated below in Final Project :

1. Technology - Ethereum Platform
2. Programming Language - Solidity
3. Frontend - ReactJS, HTML
4. Backend - web3.JS
5. Tools - Truffle, Remix, Ganache, VS Code
6. Security tools, Audits - MythX
7. Developement Best Practices - Code Coverage
8. Testing - Javascript, eth-gas-reporter
9. SWC Guidelines - https://swcregistry.io/
10. DApp Demo - Covering end to end functionality

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
6. A screen recording walking through your Dapp. https://youtu.be/PKtwOffyIto :heavy_check_mark:

#### IPFS Deployment
- https://wild-bird-2114.on.fleek.co/ : Connect your Metamask wallet in either of Kovan, Rinkeby, Ropsten Test Network. 
  DApp UI will be loaded :heavy_check_mark:
- https://ipfs.fleek.co/ipfs/QmPatAWRB2QREX8Z9dFAf1CDVJCq7JseepzSdjUFtxkYXR/ :heavy_check_mark:

##  :man_technologist: Technology Used:
- Smart Contract & Business logic - Solidity V0.7.0
- Front End : React JS, HTML
- Backend : web3.JS


## :gear: Setting Up for Development
1. Clone the repo using git clone https://github.com/shailendrakumaromkar/ConsensysFinalProject.git
2. Navigate to the root of the working copy (where package.json is present).
3. Run npm install, this will install all necessary dependencies.
4. Have a local blockchain running on port 9545 (e.g. using Ganache)
5. Create .env file at Project root directory.
6. In .env file give correct value as per your profile i.e. from Infura for a particular testnet copy the Project ID & 
   give value for INFURA_PROJECT_ID = Project Id & from Metamask wallet take the Mnemonic and give value for MNEMONIC = "MNEMONIC".
7. From the Project root directory, deploy contracts with "truffle migrate --reset" to deploy local Blockchain.
8. From the Project root directory, deploy contracts with "truffle migrate --reset --network kovan" to deploy Kovan Testnet.
9. From the Project root directory, deploy contracts with "truffle migrate --reset --network rinkeby" to deploy Rinkeby Testnet.
10. From the Project root directory, deploy contracts with "truffle migrate --reset --network ropsten" to deploy Ropsten Testnet.


### :computer: Prerequisites
- Node: v12.19.0,
- Solidity: V0.7.0,
- Truffle: v5.1.47,
- chai: 4.2.0,
- react: 16.8.4,
- web3: 1.0.0-beta.55
- Metamask Chrome extension

### :ledger: Folder Structure
![Folder](https://user-images.githubusercontent.com/19868756/102708425-11d58e00-42c9-11eb-9861-ae7e5c90739d.jpg)

## :high_brightness:  To start the client:
1. Navigate to the Project directory and then enter npm run start
3. Open up your browser and the project should be up on localhost:3000


## :large_orange_diamond: Contract interaction on a local blockchain
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Ensure you have a local blockchain running (e.g. on Ganache)
3. Select Localhost:9545 or Custom RPC depending on which port your Ganache blockchain is running on Interact with the web interface

## :purple_circle: Contract interaction on Kovan/Rinkeby/Ropsten Testnet
1. Ensure your browser has a plugin (e.g. Metamask) that allows you to interact with the Ethereum blockchain
2. Select Kovan/Rinkeby/Ropsten Test Network and choose a Metamask account that has some test ether. You can obtain some Kovan testnet ether via https://faucet.kovan.network/ , Rinkeby via https://faucet.rinkeby.io/ , Rosten via https://faucet.ropsten.be/to interact with the web interface
3. Switch to any address let's say Seller address, Add a Product by giving Product Name & Product Price, confirm the Transaction.
   New Product entry will be added with Buy button enabled.
4. Switch to different address let's say Buyer address, click on Buy button, confirm the transaction.
   Against Purchased Product, Buy button will be disabled.

## :headphones: Contract interaction on Remix
1. Create a new file on Remix and name it Owner.sol, Circuit_Breaker.sol, Mortal.sol & Marketplace.sol, paste the contents from VS code in each individual .sol file.
2. Deploy the contracts on Remix in sequence - Owner.sol, Circuit_Breaker.sol, Mortal.sol & Marketplace.sol and you should be good to go.
3. If you have Ganache running, choose Web3 provider as your environment and connect to the port hosting the local blockchain (http://localhost:9545). 
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
truffle run coverage
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
module.exports = {tr
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

## :shield: Smart Contract Weakness Classification and Test Cases
Below are the SWC found & addressed in the Smart Contract
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
