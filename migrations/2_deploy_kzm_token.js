const Kzm = artifacts.require('./Kzm.sol')

module.exports = (deployer) => {
  let initialSupply = 50000e18
  deployer.deploy(Kzm, initialSupply)
}