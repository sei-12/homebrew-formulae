    cask "skin" do 
      version "1.0.18"
      sha256 "e77d93194ef4c6d93fb22d543d5ce8641b281b4ebf204b61a4a219b3f01805e4"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.18/skin_1.0.18_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
