# REMIX DEFAULT WORKSPACE

Remix default workspace is present when:
> i. Remix loads for the very first time 
> ii. A new workspace is created with 'Default' template
> iii. There are no files existing in the File Explorer

This workspace contains 3 directories:

1. 'contracts': Holds three contracts with increasing levels of complexity.
2. 'scripts': Contains four typescript files to deploy a contract. It is explained below.
3. 'tests': Contains one Solidity test file for 'Ballot' contract & one JS test file for 'Storage' contract.

# SCRIPTS

The 'scripts' folder has four typescript files which help to deploy the 'Storage' contract using 'web3.js' and 'ethers.js' libraries.

For the deployment of any other contract, just update the contract's name from 'Storage' to the desired contract and provide constructor arguments accordingly 
in the file `deploy_with_ethers.ts` or  `deploy_with_web3.ts`

In the 'tests' folder there is a script containing Mocha-Chai unit tests for 'Storage' contract.

To run a script, right click on file name in the file explorer and click 'Run'. Remember, Solidity file must already be compiled.
Output from script will appear in remix terminal.

Please note, require/import is supported in a limited manner for Remix supported modules.
For now, modules supported by Remix are ethers, web3, swarmgw, chai, multihashes, remix and hardhat only for hardhat.ethers object/plugin.
For unsupported modules, an error like this will be thrown: '<module_name> module require is not supported by Remix IDE' will be shown.

# Interacting with Deployed State 
### The Full image from remix.eth interface is here -->

![image](https://github.com/buddhiraz/Simple-SmartContract-in-Action/assets/47522091/ec1f6e2d-8fc9-483d-8ae3-029b2248b913)

### Interacting with the SmartContract itself :

> The Smart Contract Address is here : 0xd9145CCE52D386f254917e481eB44e9943F39138

![image](https://github.com/buddhiraz/Simple-SmartContract-in-Action/assets/47522091/8e57c57b-1d2e-435d-b264-898af27c6316)
