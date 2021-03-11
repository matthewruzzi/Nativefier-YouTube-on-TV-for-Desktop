cask 'ytontv' do
  version '43.0.0,12.0.1'
  sha256 'aaf065245e0a4d31342d1eb0b449db24f4c3f67a089463d1ac14592257073f04'

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
