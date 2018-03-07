var Migrations = artifacts.require("./Migrations.sol");
var Carrier = artifacts.require("./Carrier");
var CarrierContact = artifacts.require("./CarrierContact");
var CarrierDotInfo = artifacts.require("./CarrierDotInfo");
var CarrierEquipment = artifacts.require("./CarrierEquipment");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Carrier);
  deployer.deploy(CarrierContact);
  deployer.deploy(CarrierDotInfo);
  deployer.deploy(CarrierEquipment);
};
