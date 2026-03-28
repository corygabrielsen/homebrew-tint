class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.15.2/tint"
  sha256 "e9b49c54b8e2c5b23ed3e17b8badd696a4fd7acbbfa50fe83683931041241f1c"
  license "MIT"

  def install
    bin.install "tint"
  end
end
