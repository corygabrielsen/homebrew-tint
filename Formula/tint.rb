class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.12.1/tint"
  sha256 "b550eddaca723d59c6d044301bc158e0221025a1717c8d50061bde7ab559a09e"
  license "MIT"

  def install
    bin.install "tint"
  end
end
