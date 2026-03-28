class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.17.0/tint"
  sha256 "7178adcc097ace02ece5ac0b46571cc492a842956be867ba55f57c47e030f948"
  license "MIT"

  def install
    bin.install "tint"
  end
end
