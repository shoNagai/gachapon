var GachaContract = artifacts.require("./GachaContract.sol");

module.exports = function(deployer) {
  deployer.deploy(GachaContract, {
    gas:3000000
  });
};
