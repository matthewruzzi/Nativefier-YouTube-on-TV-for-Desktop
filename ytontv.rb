cask "ytontv" do
  version "10.1.0"
  sha256 "cf3ce0d75947a188d7c3822e4834456ebacb81da7089643a5a298db03f8390e2"

  url "https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/download/#{version}/YouTubeonTV-darwin-x64.zip"
  name "YouTube on TV.app"
  desc "Electron/Nativefier wrapper for YouTube.com/tv (YouTube Smart TV interface)"
  homepage "https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop"

  app "YouTube on TV.app"
end
