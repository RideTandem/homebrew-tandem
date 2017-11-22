cask 'tandem' do
  version '0.2.1'
  sha256 'c8822453ee6a1af47e4db8cde8b62cc00f1f5453c219ba6d4c573cece0ae89ac'

  url "https://github.com/RideTandem/tandem-releases/releases/download/v#{version}/Tandem-#{version}.dmg"
  name 'Tandem'
  homepage 'https://tandem.stream/'

  app 'Tandem.app'
end
