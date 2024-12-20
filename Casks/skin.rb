cask "skin" do
  version "0.1.6"
  sha256 "0a8dc3c0b301e0ef55eba1e688fab12ac3a30996c2d2735a7c224817c1150dff"
  url "https://github.com/sei-12/skin/releases/download/app-v0.1.6/skin_0.1.6_aarch64.dmg"
  name "skin"
  desc "A sample application"
  homepage "https://github.com/sei-12/skin"

  app "skin.app"

  zap trash: [
    "~/Library/Application Support/com.skin.app",
  ]
end