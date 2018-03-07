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


  it('should update last name', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_lastName('testme');
      return instance.lastName();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "last name wasnt updated");
    });
  });



  it('should update job title', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_jobTitle('testme');
      return instance.jobTitle();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "job title wasnt updated");
    });
  });


  it('should update contact type', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_contactType('testme');
      return instance.contactType();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "contact type wasnt updated");
    });
  });


  it('should update phone', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_phone('testme');
      return instance.phone();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "phone wasnt updated");
    });
  });


  it('should update mobile phone', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_mobilePhone('testme');
      return instance.mobilePhone();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "mobile phone wasnt updated");
    });
  });


  it('should update fax', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_fax('testme');
      return instance.fax();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "fax wasnt updated");
    });
  });


  it('should update email', () => {
    return CarrierContact.deployed().then( (instance) => {
      instance.set_email('testme');
      return instance.email();
    }).then( (v) => {
      assert.equal(v.valueOf(), "testme", "email wasnt updated");
    });
  });






});