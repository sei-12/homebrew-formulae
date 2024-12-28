cask "skin" do 
	version "0.1.10"
	sha256 "f341051f94777d9e5a3e2f4edd2725d94567197b415a95a690be70c6710b9739"
	url "https://github.com/sei-12/skin/releases/download/app-v0.1.10/skin_0.1.10_aarch64.dmg"
	name "skin"
	desc "A sample application"
	homepage "https://github.com/sei-12/skin"

	app "skin.app"

	zap trash: [
		"~/Library/Application Support/com.skin.app",
	]
end
