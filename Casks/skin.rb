    cask "skin" do 
      version "1.0.10"
      sha256 "8cafce04886244c3d4134e8f293f886eafed1164b217588c250be29c2c23e181"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.10/skin_1.0.10_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
