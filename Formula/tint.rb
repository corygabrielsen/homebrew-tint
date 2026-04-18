class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.19.0/tint"
  sha256 "a5b6614d8408ed7f0b7dd996cf3dd086ab40afbef1f71a46aa057dd677737430"
  license "MIT"

  def install
    bin.install "tint"
  end
end
