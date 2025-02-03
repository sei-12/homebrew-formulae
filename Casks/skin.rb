    cask "skin" do 
      version "1.0.8"
      sha256 "c6776b631227fd24d1317ea75de102e6178ef9c8babe8257513be30ae4179104"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.8/skin_1.0.8_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
