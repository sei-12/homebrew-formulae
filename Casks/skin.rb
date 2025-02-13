    cask "skin" do 
      version "1.0.15"
      sha256 "62ca63af60cea2a5a41f7c17809cf14e753df0403219793c4386bb0612af194c"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.15/skin_1.0.15_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
