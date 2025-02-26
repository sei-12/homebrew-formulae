    cask "skin" do 
      version "1.1.0"
      sha256 "07bddfce7bc8e2049bb021ea9a77b65e57ff83809fecffe19c32c8cb472272fa"
      url "https://github.com/sei-12/skin/releases/download/app-v1.1.0/skin_1.1.0_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
