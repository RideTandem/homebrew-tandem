cask 'tandem' do
  version '0.2.0'
  sha256 'd1112a3be04b699ac3a036ebb3f0e01ad4c43a06abc201df99fdb7a3ad3424f8'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
