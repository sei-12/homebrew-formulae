    cask "skin" do 
      version "0.1.16"
      sha256 "6e12195d0f06f37ac276ef2b99512b2e06e4f67da5aa154ba5b9357685ec40bc"
      url "https://github.com/sei-12/skin/releases/download/app-v0.1.16/skin_0.1.16_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
