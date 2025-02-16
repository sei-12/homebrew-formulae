    cask "skin" do 
      version "1.0.17"
      sha256 "20c66e16e29feefef06ff37c92b6a06308f840e217b9b5545ce925a7ef9cca89"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.17/skin_1.0.17_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
