class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.14.0/tint"
  sha256 "a46b9b3f8655d508901804a370f0681caf4a766066631e80511291102e662446"
  license "MIT"

  def install
    bin.install "tint"
  end
end
