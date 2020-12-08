cask 'ytontv' do
  version '42.0.2,11.0.4'
  sha256 '0e2a5f1e2f7038a1a3e031ee094d465e1d349a7a4f46b80bae9a9374ec1ba887'

  url "https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/download/#{version}/YouTubeonTV-darwin-x64.zip"
  appcast 'https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases.atom'
  name 'YouTube on TV.app'
  desc 'Electron/Nativefier wrapper for YouTube.com/tv (YouTube Smart TV interface)'
  homepage 'https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop'

  app "YouTubeonTV-darwin-x64/YouTube\ on\ TV.app"

  postflight do
    system "xattr -r -d com.apple.quarantine '#{appdir}/YouTube\ on\ TV.app'"
  end
end
