# require "formula"


# class Skin < Formula
#   desc "タグで検索を行うブックマークマネージャー"
#   url "https://github.com/sei-12/skin/releases/download/v0.1.5.1/skin_0.1.5_aarch64.dmg"
#   sha256 "35bbcc106084b2cb703eeabc650bfc59db7b190eb007e8ad9b8ecd1b828a7db0"
#   license "MIT" # プロジェクトのライセンスを記載
#   def install
#       # DMGを展開してバイナリをインストール
#       system "hdiutil", "attach", "skin_0.1.5_aarch64.dmg"
#       bin.install "/Volumes/YourApp/YourApp.app/Contents/MacOS/your-app"
#       system "hdiutil", "detach", "/Volumes/YourApp"
#   end
# end

cask "skin" do
  version "0.1.5"
  sha256 "0a8dc3c0b301e0ef55eba1e688fab12ac3a30996c2d2735a7c224817c1150dff"
  url "https://github.com/sei-12/skin/releases/download/v0.1.5.1/skin_0.1.5_aarch64.dmg"
  name "skin"
  desc "A sample application"
  homepage "https://github.com/sei-12/skin"

  app "skin.app"

  zap trash: [
    "~/Library/Application Support/com.skin.app",
    "~/Library/Preferences/com.example.sample-app.plist",
  ]
end