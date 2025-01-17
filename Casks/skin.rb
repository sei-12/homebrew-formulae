    cask "skin" do 
      version "1.0.5"
      sha256 "d172b7464a1fcd9eceba53d70c43f627a2e8282626c34fc4eb6f3dcdd49ec6c3"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.5/skin_1.0.5_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
