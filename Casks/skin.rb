cask "skin" do 
	version "0.1.11"
	sha256 "1b8b6fc6760b51d088123c395e1266525beadd78287771f1d01c72b88cdb0c19"
	url "https://github.com/sei-12/skin/releases/download/app-v0.1.11/skin_0.1.11_aarch64.dmg"
	name "skin"
	desc "A sample application"
	homepage "https://github.com/sei-12/skin"

	app "skin.app"

	zap trash: [
		"~/Library/Application Support/com.skin.app",
	]
end
