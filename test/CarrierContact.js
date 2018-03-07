var CarrierContact = artifacts.require('./CarrierContact');


contract('CarrierContact', (accts) => {

  it('should update first name', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_firstName('testme');
      return instance.firstName();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "first name wasnt updated");
    });
  });



});