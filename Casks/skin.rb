cask "skin" do
  version "0.1.7"
  sha256 "612bbd7ff2126771edf110132212f3eed56272ac113f6c8165a7385d62d9c953"
  url "https://github.com/sei-12/skin/releases/download/app-v0.1.7/skin_0.1.7_aarch64.dmg"
  name "skin"
  desc "A sample application"
  homepage "https://github.com/sei-12/skin"

  app "skin.app"

  zap trash: [
    "~/Library/Application Support/com.skin.app",
  ]
end