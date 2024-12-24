cask "skin" do 
	version "0.1.9"
	sha256 "5ef2f035dc6756932a6ed9c7aeaf4d289717cfb938b0f800c57e76fbf48dbcb0"
	url "https://github.com/sei-12/skin/releases/download/app-v0.1.9/skin_0.1.9_aarch64.dmg"
	name "skin"
	desc "A sample application"
	homepage "https://github.com/sei-12/skin"

	app "skin.app"

	zap trash: [
		"~/Library/Application Support/com.skin.app",
	]
end
