    cask "skin" do 
      version "1.0.4"
      sha256 "aeef671bf03f79d1d98e22edae2b186c0f23c71b77487342c7ebc8d586e33545"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.4/skin_1.0.4_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
