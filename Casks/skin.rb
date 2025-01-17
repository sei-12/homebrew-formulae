    cask "skin" do 
      version "1.0.4"
      sha256 "64f46dac48fea27d24f713fb8b25ea092268749b9f9ad555d28676f7b0c85aa2"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.4/skin_1.0.4_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
