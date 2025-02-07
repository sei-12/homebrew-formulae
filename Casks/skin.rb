    cask "skin" do 
      version "1.0.13"
      sha256 "3bb869f4f250a75a4a4c7e4df9815cedeb0aa1835b9aa60e2cbec9cb4cba9664"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.13/skin_1.0.13_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
