    cask "skin" do 
      version "1.0.0"
      sha256 "9ec4b52c565ce4477f943147dcd453189cad3025157f5146a0fea374c98ccb8d"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.0/skin_1.0.0_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
