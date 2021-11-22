require("@nomiclabs/hardhat-waffle");

// task("accounts", "Prints the list of accounts", async (taskArgs, hre) => {
//   const accounts = await hre.ethers.getSigners();

//   for (const account of accounts) {
//     console.log(account.address);
//   }
// });

module.exports = {
  solidity: "0.8.0",
  networks: {
    rinkeby: {
      url: "https://eth-rinkeby.alchemyapi.io/v2/mNIBvKdPIgTak_mf4LyGg2S2BlbT9MZL",
      accounts: [
        "872d2bf1f1c568539ede9c7fee4b7c558e92945b88d7a02ade40fe3d0273d0b5",
      ],
    },
  },
};
