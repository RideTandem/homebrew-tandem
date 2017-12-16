cask 'tandem' do
  version '0.3.0'
  sha256 '2960ccd876907dc81bb30db74b9a81630cc3b2be5dca829d26a331a1b511addf'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
