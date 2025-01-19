    cask "skin" do 
      version "1.0.7"
      sha256 "dbb9b9b43fb6db409fbf76ba5464bbe3ebe31b429ac71f6baf84ac40f536dac0"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.7/skin_1.0.7_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
