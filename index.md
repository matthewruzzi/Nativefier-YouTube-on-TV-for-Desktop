 <img src="screenshot.png" alt="Screenshot" height="400" align="center">

This app allows you to use YouTube.com/tv (the YouTube interface for smart tvs and digital video players like Roku) on a desktop computer. It sets the user agent to Roku to prevent YouTube from redirecting to the standard desktop website. It can be navigated with the arrow, enter, and escape keys.

## Downloads

| macOS                                                                                                                                      | Windows                                                                                                                                    | Linux                                                                                                                                      |
| ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| 📦 [64 Bit (Intel)](https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/latest/download/YouTubeonTV-darwin-x64.zip) | 📦 [64 Bit (Intel)](https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/latest/download/YouTubeonTV-win32-x64.zip)  | 📦 [64 Bit (Intel)](https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/latest/download/YouTubeonTV-linux-x64.zip)  |
|                                                                                                                                            | 📦 [32 Bit (Intel)](https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/latest/download/YouTubeonTV-win32-ia32.zip) | 📦 [32 Bit (Intel)](https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/latest/download/YouTubeonTV-linux-ia32.zip) |
|                                                                                                                                            | 📦 [64 Bit (Arm)](https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/latest/download/YouTubeonTV-win32-arm64.zip) | 📦 [64 Bit (Arm)](https://github.com/mattruzzi/Nativefier-YouTube-on-TV-for-Desktop/releases/latest/download/YouTubeonTV-linux-arm64.zip)  |

`brew install mattruzzi/tap/ytontv`

[View all Releases](https://github.com/mattruzzi/Nativefier-YouTube-Roku-App-for-Desktop/releases)

---

**Note:** nativefier-gui is not codesigned. Mac users will have to bypass gatekeeper to use it. 

<details>
<summary>Gatekeeper bypass instructions</summary>
<ol>
    <li>
        Right click the app and select open.
        <img src="https://user-images.githubusercontent.com/68619790/159778409-e9b6bbd2-5fd4-49ee-9b30-da837fba66fc.png">

    </li>
    <li>
        Click open. 
        <img src="https://user-images.githubusercontent.com/68619790/159778653-afc3d609-e650-4ed1-8963-23262819acf8.png">
    </li>
</ol> 

</details>

---

## How to build

Install [Nativefier](https://github.com/jiahaog/nativefier#installation) and run `nativefier "https://youtube.com/tv" -u "Roku/DVP-9.10 (519.10E04111A)" -n "YouTube on TV" --electron-version $(npm show electron version)`.
