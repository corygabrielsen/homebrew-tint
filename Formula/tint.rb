class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.23.0/tint"
  sha256 "4bfb38798b549c2e57e910e310d245d3b1f6493debc8533a9c454d8e9e95a189"
  license "MIT"

  def install
    bin.install "tint"
  end
end
