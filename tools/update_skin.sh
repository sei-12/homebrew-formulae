#!/bin/bash

echo -n "version:"
read version
url="https://github.com/sei-12/skin/releases/download/app-v$version/skin_"$version"_aarch64.dmg"
digest=$(curl -sL $url | openssl sha256 | awk '{print $2}')

a='cask "skin" do 
	version "'$version'"
	sha256 "'$digest'"
	url "'$url'"
	name "skin"
	desc "A sample application"
	homepage "https://github.com/sei-12/skin"

	app "skin.app"

	zap trash: [
		"~/Library/Application Support/com.skin.app",
	]
end'

printf "%s\n" "$a" > ./Casks/skin.rb

git add . && git commit -m "Update version to $version for skin" && git push
