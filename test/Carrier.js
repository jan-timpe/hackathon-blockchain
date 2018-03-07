var Carrier = artifacts.require("./Carrier");

contract('Carrier', (accts) => {

  it('should allow contacts to be added', () => {

    return Carrier.deployed().then( (instance) => {
      instance.addContact(
        "Test first name",
        "Test last name",
        "Test job title",
        "Test contact type",
        "222222222",
        "333333333",
        "444444444",
        "test@me.com"
      );
      return instance.getContacts();
    }).then( (contacts) => {
      assert.equal(contacts.length.valueOf(), 1, "Contact not added");
    });


  });












});