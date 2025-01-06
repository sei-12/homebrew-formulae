    cask "skin" do 
      version "0.1.15"
      sha256 "3966c9f20b23951fb52381de3a99a771b299685e37c1a7f7ad410b469e54e6f5"
      url "https://github.com/sei-12/skin/releases/download/app-v0.1.15/skin_0.1.15_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
