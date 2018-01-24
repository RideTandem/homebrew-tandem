cask 'tandem' do
  version '0.4.0'
  sha256 '3a7c7cb79cb57f640b6669cdd2096d95b5ccc7a84b8794268feb838d7304d0d1'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
