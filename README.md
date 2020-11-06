# Nativefier YouTube on TV for Desktop

This app allows you to use YouTube.com/tv (the YouTube interface for smart tvs and digital video players like Roku) on a desktop computer. It sets the user agent to Roku to prevent YouTube from redirecting to the standard desktop website. It can be navigated with the arrow, enter, and escape keys.

## Downloads

**MacOS**

`brew cask install https://raw.githubusercontent.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/master/ytontv.rb`

**All Platforms**
Downloads are available [here](https://github.com/mattruzzi/Nativefier-YouTube-Roku-App-for-Desktop/releases).

## How to build

Install [Nativefier](https://github.com/jiahaog/nativefier#installation) and run `nativefier "https://youtube.com/tv" -u "Roku/DVP-9.10 (519.10E04111A)" -n "YouTube on TV" --electron-version $(npm show electron version)`.

## Screenshot

 <img src="screenshot.png" alt="Screenshot">
