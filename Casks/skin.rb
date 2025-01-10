    cask "skin" do 
      version "1.0.1"
      sha256 "1655bfe8a14a3d09e42584e8bd8015512233f079cb148f2a817d162da0cfb12e"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.1/skin_1.0.1_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
