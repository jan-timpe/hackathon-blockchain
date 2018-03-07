var CarrierContact = artifacts.require("./CarrierContact");

contract('Carrier', (accts) => {

  it('', () => {

    return Carrier.deployed().then( (instance) => {
      return instance.getFirstName();
    }).then( (nm) => {
      expect.equal(nm.valueOf(), "Test first name", "Contact not added");
    });


  });













});