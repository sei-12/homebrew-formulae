cask "skin" do
  version "0.1.8"
  sha256 "6b9f5dc27b6e17952416e93f6d1367af7061cbbffdbb066488248ac0c72e8a65"
  url "https://github.com/sei-12/skin/releases/download/app-v0.1.8/skin_0.1.8_aarch64.dmg"
  name "skin"
  desc "A sample application"
  homepage "https://github.com/sei-12/skin"

  app "skin.app"

  zap trash: [
    "~/Library/Application Support/com.skin.app",
  ]
end