require "crypto_unit/version"
require "yaml"
require 'bigdecimal'
require 'bigdecimal/util'


module CryptoUnit
  ENCRYPT_YAML_PATH = File.dirname(File.expand_path(__FILE__)) + "/crypto_unit/denomination.yml"
  ENCRYPT_YAML_DATA = YAML.load_file(ENCRYPT_YAML_PATH)

  # BTC
  def satoshi
    (self.to_d * ENCRYPT_YAML_DATA["BTC"]["#{__method__.downcase}"].to_d).to_f
  end

  # ETH
  def tether
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def gether
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def mether
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def kether
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def ether
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def finney
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def szabo
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def gwei
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def mwei
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def kwei
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  def wei
    (self.to_d * ENCRYPT_YAML_DATA["ETH"]["#{__method__.downcase}"].to_d).to_f
  end

  # XRP
  def drop
    (self.to_d * ENCRYPT_YAML_DATA["XRP"]["#{__method__.downcase}"].to_d).to_f
  end

  # LTC
  def lites
    (self.to_d * ENCRYPT_YAML_DATA["LTC"]["#{__method__.downcase}"].to_d).to_f
  end

  def photones
    (self.to_d * ENCRYPT_YAML_DATA["LTC"]["#{__method__.downcase}"].to_d).to_f
  end

  def litoshis
    (self.to_d * ENCRYPT_YAML_DATA["LTC"]["#{__method__.downcase}"].to_d).to_f
  end

  # XMR
  def piconero
    (self.to_d * ENCRYPT_YAML_DATA["XMR"]["#{__method__.downcase}"].to_d).to_f
  end

  def nanonero
    (self.to_d * ENCRYPT_YAML_DATA["XMR"]["#{__method__.downcase}"].to_d).to_f
  end

  def micronero
    (self.to_d * ENCRYPT_YAML_DATA["XMR"]["#{__method__.downcase}"].to_d).to_f
  end

  def millinero
    (self.to_d * ENCRYPT_YAML_DATA["XMR"]["#{__method__.downcase}"].to_d).to_f
  end

  def centinero
    (self.to_d * ENCRYPT_YAML_DATA["XMR"]["#{__method__.downcase}"].to_d).to_f
  end

  def decinero
    (self.to_d * ENCRYPT_YAML_DATA["XMR"]["#{__method__.downcase}"].to_d).to_f
  end

  def monero
    (self.to_d * ENCRYPT_YAML_DATA["XMR"]["#{__method__.downcase}"].to_d).to_f
  end

  # XEM
  def µxem
    (self.to_d * ENCRYPT_YAML_DATA["XEM"]["#{__method__.downcase}"].to_d).to_f
  end

  def mxem
    (self.to_d * ENCRYPT_YAML_DATA["XEM"]["#{__method__.downcase}"].to_d).to_f
  end

end

class Numeric
  include CryptoUnit
end
