class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.20.2/tint"
  sha256 "a88e98af9da67707be5790ce377c56c0b08e54eefb3602b982b1affe86a3e7e8"
  license "MIT"

  def install
    bin.install "tint"
  end
end
