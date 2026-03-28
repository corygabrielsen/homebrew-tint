class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.16.0/tint"
  sha256 "b905ff1d6ef7f9a6ba5e05c721cac190c548b6a077f99c914ce007057b17b9d2"
  license "MIT"

  def install
    bin.install "tint"
  end
end
