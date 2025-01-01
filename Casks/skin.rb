    cask "skin" do 
      version "0.1.12"
      sha256 "409083df97bacdef23782b957d61577b040392260f88e5f4a3ae0022e1a83af6"
      url "https://github.com/sei-12/skin/releases/download/app-v0.1.12/skin_0.1.12_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
