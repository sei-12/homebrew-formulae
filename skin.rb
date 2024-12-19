require "formula"

class Skin < Formula
  desc "タグで検索を行うブックマークマネージャー"
  url "https://github.com/sei-12/skin/releases/tag/v0.1.5"
  sha256 "5c2beb6629de908907685a5d9dc2f40131b4dacce1f5fd88d06af17dbdb380a8"
  license "MIT" # プロジェクトのライセンスを記載
  def install
    bin.install "skin" # バイナリの名前に合わせる
  end
end