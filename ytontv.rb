cask 'ytontv' do
  version '42.1.0,11.2.0'
  sha256 '04c92b294b171c43f0e39098601d297ce43387043b4fb992543175274e9f79df'

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
