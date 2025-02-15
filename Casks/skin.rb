    cask "skin" do 
      version "1.0.16"
      sha256 "b562ff2007aca5be84c4305830a5922c2d8a4844a98ffc260f4bd3466501349b"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.16/skin_1.0.16_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
