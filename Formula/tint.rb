class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.20.1/tint"
  sha256 "9e2979865acbc78d52398e4494c4a39e966a8634dbf4236cb55b26076915a3a3"
  license "MIT"

  def install
    bin.install "tint"
  end
end
