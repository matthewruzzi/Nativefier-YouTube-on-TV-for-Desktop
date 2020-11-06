cask "ytontv" do
  version "10.1.0,10.1.5"
  sha256 "ae0f81b21741538f8fa202abedd4bb45d4326e482ddae78d859c4f5a78e371dc"

  url "https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/download/#{version}/YouTubeonTV-darwin-x64.zip"
  name "YouTube on TV.app"
  desc "Electron/Nativefier wrapper for YouTube.com/tv (YouTube Smart TV interface)"
  homepage "https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop"
  appcast 'https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases.atom'
  app "YouTube on TV-darwin-x64/YouTube on TV.app"
  postflight do
    system "xattr -r -d com.apple.quarantine '#{appdir}/YouTube\ on\ TV.app'"
  end
end
