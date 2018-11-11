cask 'check-point-endpoint-security-vpn' do
  version 'E80.81'
  sha256 '5a67c23464972f78959c17205b53cb836e37abe5da706a137919e9f91f9ae059'

  url 'http://dl3.checkpoint.com/paid/df/dfe6a31cadd87909ad9589ef8e29efd1/Endpoint_Security_VPN.dmg?HashKey=1541950631_f4d92b37b771808bc506bd75d58cf6a1&xtn=.dmg'
  name 'check-point-endpoint-security-vpn'
  homepage 'https://www.checkpoint.com/products/endpoint-remote-access-vpn-software-blade/'

  app 'Endpoint Security VPN'
  pkg 'Endpoint_Security_VPN.pkg'
end
