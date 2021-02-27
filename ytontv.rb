cask 'ytontv' do
  version '42.3.0,11.3.0'
  sha256 'd63d376b8936b72a6cb73ab35fd5961f5f1fb5d287e94e06c8582afd6967d7b7'

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
