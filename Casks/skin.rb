    cask "skin" do 
      version "1.0.2"
      sha256 "f092177b0688365433e44731f99ccafd93a1170db97ac7cb59ce47f7bc564c7c"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.2/skin_1.0.2_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
