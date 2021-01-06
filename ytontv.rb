cask 'ytontv' do
  version '42.0.2,11.1.1'
  sha256 'ba2cb8910f5542fbbacdd1ad773da808855c4490302227a64e3672e278b7dd14'

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
