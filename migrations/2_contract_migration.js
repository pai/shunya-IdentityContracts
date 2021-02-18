const Purchase = artifacts.require('Purchase')
const Identity = artifacts.require('Identity')

module.exports = function (deployer) {
  deployer.deploy(Purchase)
  deployer.deploy(Identity)
}
