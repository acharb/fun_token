const Migrations = artifacts.require("Migrations");
const FunToken = artifacts.require("FunToken");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(FunToken);
};
