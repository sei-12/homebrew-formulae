class Skin < Formula
  desc "タグで検索を行うブックマークマネージャー"
  url "https://github.com/sei-12/skin/releases/tag/v0.1.5"
  sha256 "cf7756413cb6d8a4531f12f4d1ca4e3f4ecb12893f1cd676083ffc93e95b0ce4"
  license "MIT" # プロジェクトのライセンスを記載
  def install
    bin.install "skin" # バイナリの名前に合わせる
  end
end