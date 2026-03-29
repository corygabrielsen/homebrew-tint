class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.18.0/tint"
  sha256 "41ce3c695833fcf3a68664bd3a423ac5dd89ca486593094b054621e7593be24f"
  license "MIT"

  def install
    bin.install "tint"
  end
end
