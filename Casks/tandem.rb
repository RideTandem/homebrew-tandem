cask 'tandem' do
  version '0.3.1'
  sha256 'ede97a533cb36eac5f268186f2f52528b9694d2b016ac1fde2eb947180d3938e'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
