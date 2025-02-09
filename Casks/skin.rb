    cask "skin" do 
      version "1.0.14"
      sha256 "b5319fd727917b4f661addbab3d9e6d65410e1a8157baf44b5714691dfbb38dd"
      url "https://github.com/sei-12/skin/releases/download/app-v1.0.14/skin_1.0.14_aarch64.dmg"
      name "skin"
      desc "A sample application"
      homepage "https://github.com/sei-12/skin"

      app "skin.app"

      zap trash: [
        "~/Library/Application Support/com.skin.app",
      ]
    end
