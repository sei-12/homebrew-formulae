    cask "skin" do 
      version "1.1.1"
      sha256 "f0e7225a1f8e3ca27378ce6164dceea44dbc970b6f55bca2791f0bdb6654d477"
      url "https://github.com/sei-12/skin/releases/download/app-v1.1.1/skin_1.1.1_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
