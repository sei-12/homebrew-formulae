    cask "sample-tauri-app" do 
      version "0.1.6"
      sha256 "631e4c2df0dc8fe93375a79b08d222acc16307f3911dade77efb5d188f316859"
      url "https://github.com/sei-12/sample-tauri-app/releases/download/app-v0.1.6/sample-tauri-app_0.1.6_aarch64.dmg"
      name "sample-tauri-app"
      desc "A sample application"
      homepage "https://github.com/sei-12/sample-tauri-app"

      app "sample-tauri-app.app"

      zap trash: [
        "~/Library/Application Support/com.sample-tauri-app.app",
      ]
    end
