    cask "skin" do 
      version "0.1.16"
      sha256 "852a6895f63b677c605752f7a9a65d7eb194c4436ae1587abc35c1f0522e2b68"
      url "https://github.com/sei-12/skin/releases/download/app-v0.1.16/skin_0.1.16_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
