class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.20.0/tint"
  sha256 "89c11ed749ca92bab2ad05dcea24abfaa6a3b6cbe6da809b37e85c9f6f10e15a"
  license "MIT"

  def install
    bin.install "tint"
  end
end
