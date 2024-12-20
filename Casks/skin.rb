cask "skin" do
  version "0.1.6"
  sha256 "678254d562db569420c4883a66ff833dc9bdfca93cdb363e62df20a31f4bff14"
  url "https://github.com/sei-12/skin/releases/download/app-v0.1.6/skin_0.1.6_aarch64.dmg"
  name "skin"
  desc "A sample application"
  homepage "https://github.com/sei-12/skin"

  app "skin.app"

  zap trash: [
    "~/Library/Application Support/com.skin.app",
  ]
end