cask 'tandem' do
  version '0.1.0'
  sha256 'beb2a81fec3cf05f733627306416f7900b293fd35534fc388409ce533c669d71'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
