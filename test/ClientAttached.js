var ClientAttached = artifacts.require("./ClientAttached");

contract("ClientAttached", (accts) => {

    it('Testing if client is attached (bool)', () => {
        return ClientAttached.deployed().then( (instance) => {
          return instance.setIsAttached('True').then(() => {
            return instance.isAttached();
          });
        }).then( (v) => {
          assert.equal(v.valueOf(), true, "isAttached failed to be 'True'");
        });
      });


      it('Testing Attached ID', () => {
        return ClientAttached.deployed().then( (instance) => {
          return instance.setAttachedId('GOH1').then(() => {
            return instance.attachedId();
          });
        }).then( (v) => {
          assert.equal(v.valueOf(), 'GOH1', "Attached ID failed'");
        });
      });

      it('Testing attachedDate', () => {
        return ClientAttached.deployed().then( (instance) => {
          return instance.setAttachedDate('01/02/2000 12:12:12: AM').then(() => {
            return instance.attachedDate();
          });
        }).then( (v) => {
          assert.equal(v.valueOf(), '01/02/2000 12:12:12: AM', "attachedDate failed'");
        });
      });




});