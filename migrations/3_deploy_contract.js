var CMCCToken = artifacts.require('./CMCCToken.sol');

module.exports = function(deployer) {
  deployer.deploy(CMCCToken);
}