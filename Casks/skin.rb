    cask "skin" do 
      version "1.0.11"
      sha256 "71ca134291c5a166e781211e9952615c9caf4c3fdccd5de0f722682bc4e8a59e"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.11/skin_1.0.11_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
