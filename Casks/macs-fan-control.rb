cask 'macs-fan-control' do
  version  '1.4.10'
  sha256  'c07d71e1b3660c508f0f03f91be2fec0bf81efb2e680114478d16bb90c3039eb'

  url "https://github.com/crystalidea/macs-fan-control/releases/download/v#{version}/macsfancontrol.zip"
  name 'Macs Fan Control'
  appcast 'https://github.com/crystalidea/macs-fan-control/releases.atom'
  homepage 'https://www.crystalidea.com/'

  app 'Macs Fan Control'

end
