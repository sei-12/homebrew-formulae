    cask "skin" do 
      version "0.1.14"
      sha256 "6fb811b4a0874199c1d483a03327a11b006657e2fea542f5aa7e1fa9f8c2710c"
      url "https://github.com/sei-12/skin/releases/download/app-v0.1.14/skin_0.1.14_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
