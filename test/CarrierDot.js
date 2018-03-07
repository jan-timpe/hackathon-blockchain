var CarrierDotInfo = artifacts.require("./CarrierDotInfo");

contract('CarrierDotInfo', (accts) => {


  it('Setting the Dot Number fuction value', () => {
    return CarrierDotInfo.deployed().then( (instance) => {
      return instance.setUsDotNumber("TestDotNum").then(()=> {
        return instance.usDotNumber()
      })
    }).then( (v) => {
      assert.equal(v.valueOf(), "TestDotNum", "Dot number set failed " );
    });
  });

  
  it('Setting the DBA name fuction value', () => {
    return CarrierDotInfo.deployed().then( (instance) => {
      return instance.setDbaName("TestDBAName").then(()=> {
        return instance.dbaName()
      })
     
    }).then( (v) => {
      assert.equal(v.valueOf(), "TestDBAName", "DBAname set failed " );
    });

  });


  it('Setting the legal fuction value', () => {
    return CarrierDotInfo.deployed().then( (instance) => {
      return instance.setLegalName("TestLegalName").then(()=> {
        return instance.legalName()
      })
    }).then( (v) => {
      assert.equal(v.valueOf(), "TestLegalName", "Legal name set failed " );
    });

  });


//   it('DBAvalue value', () => {

//     return CarrierDotInfo.deployed().then( (instance) => {
//       instance.setUsDotNumber("TestDotNum")
//     }).then( (v) => {
//       assert.equal(v.valueOf(), "TestDotNum", "Dot Number set failed");
//     });

//   });




});
