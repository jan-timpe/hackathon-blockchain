var Migrations = artifacts.require("./Migrations.sol");
var Carrier = artifacts.require("./Carrier");
var CarrierContact = artifacts.require("./CarrierContact");
var CarrierDotInfo = artifacts.require("./CarrierDotInfo");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Carrier);
  deployer.deploy(CarrierContact,"Test first name", "Test last name", "Test job title", "Test contact type", "222222222", "333333333", "444444444", "test@me.com");
  // deployer.deploy(CarrierDotInfo);
};
