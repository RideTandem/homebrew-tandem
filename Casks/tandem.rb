cask 'tandem' do
  version '0.3.2'
  sha256 '4942ab72f230c38b54e83045691cf1d36eda8f46f6c62c444dd48ef3b3bd17df'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
