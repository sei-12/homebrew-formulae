cask "skin" do
  version "0.1.8"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  url "https://github.com/sei-12/skin/releases/download/app-v0.1.8/skin_0.1.8_aarch64.dmg"
  name "skin"
  desc "A sample application"
  homepage "https://github.com/sei-12/skin"

  app "skin.app"

  zap trash: [
    "~/Library/Application Support/com.skin.app",
  ]
end