cask 'tandem' do
  version '0.4.1'
  sha256 '659b04ebe1265e1112a149e18a8fdc07c6e502246c4aa48b405648951690a9a4'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
