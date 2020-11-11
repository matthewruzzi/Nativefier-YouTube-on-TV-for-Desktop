cask "ytontv" do
  version "10.1.5,10.1.5"
  sha256 "2298a6d6e170290a25867538a4d67225e5683ee0190b9a20e45ce38c747c86b6"

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
