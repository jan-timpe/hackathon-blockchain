var Migrations = artifacts.require("./Migrations.sol");
var Carrier = artifacts.require("./Carrier");
var CarrierContact = artifacts.require("./CarrierContact");
var CarrierDotInfo = artifacts.require("./CarrierDotInfo");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Carrier);
};
