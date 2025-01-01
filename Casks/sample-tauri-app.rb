    cask "sample-tauri-app" do 
      version "0.1.6"
      sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
      url "https://github.com/sei-12/sample-tauri-app/releases/download/app-v0.1.6/sample-tauri-app_0.1.6_aarch64.dmg"
      name "sample-tauri-app"
      desc "A sample application"
      homepage "https://github.com/sei-12/sample-tauri-app"

      app "sample-tauri-app.app"

      zap trash: [
        "~/Library/Application Support/com.sample-tauri-app.app",
      ]
    end
