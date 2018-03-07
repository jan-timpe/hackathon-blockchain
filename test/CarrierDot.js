var Carrier = artifacts.require("./CarrierDontInfo");

contract('CarrierDotInfo', (accts) => {

  it('getManagingContract', () => {

    return CarrierDontInfo.deployed().then( (instance) => {
      // return xyz;
    }).then( (v) => {
      assert.equal(v.valueOf(), "", "condition");
    });

  });





    it('should allow DOT info to be added', () => {

      return Carrier.deployed().then( (instance) => {
        // return xyz;
      }).then( (v) => {
        assert.equal(v.valueOf(), "", "condition");
      });

    });



});
