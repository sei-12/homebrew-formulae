    cask "skin" do 
      version "0.1.13"
      sha256 "1bd3571e5459fab2badf9b04838e1522fedc6a37d0c49f9137ed9035ce99efb8"
      url "https://github.com/sei-12/skin/releases/download/app-v0.1.13/skin_0.1.13_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
