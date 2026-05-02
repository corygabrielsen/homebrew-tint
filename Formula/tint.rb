class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.24.0/tint"
  sha256 "53989a650bda8bf6de850c28a02a671c43141b8d2297fd0fefd6366eafb60d0a"
  license "MIT"

  def install
    bin.install "tint"
  end
end
