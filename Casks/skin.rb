    cask "skin" do 
      version "1.0.6"
      sha256 "a985f66070d607178f98492e580d82177bbfa88c1d7e5f192525e3b2b5ae3992"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.6/skin_1.0.6_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
