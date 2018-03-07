var Shipment = artifacts.require('./Shipment');


contract('Shipment', (accts) => {

  it('Testing owner of shipment', () => {
    return Shipment.deployed().then( (instance) => {
      return instance.owner(instance.owner).then(() => {
        return instance.owner();
      });
    }).then( (v) => {
      assert.equal(v.valueOf(), owner, "first name wasnt updated");
    });
  });

});