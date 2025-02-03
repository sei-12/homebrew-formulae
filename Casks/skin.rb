    cask "skin" do 
      version "1.0.9"
      sha256 "29679cd75fdebd384351044e3280afa11ceaf782e1470966643c3cdb7d6b3df2"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.9/skin_1.0.9_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
