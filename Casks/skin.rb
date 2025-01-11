    cask "skin" do 
      version "1.0.3"
      sha256 "117e337d15e1d3feba948bdb885c3a2de7f1e9c1f2bdaa1218cf0dd14d8f4c00"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.3/skin_1.0.3_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
