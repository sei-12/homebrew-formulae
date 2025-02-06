    cask "skin" do 
      version "1.0.12"
      sha256 "c164e2441bd63ca5e7a4984c260a670e6791e684504b05faa8d328688034e6b1"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.12/skin_1.0.12_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
