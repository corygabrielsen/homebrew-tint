class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.22.0/tint"
  sha256 "467a5be488b18ca1865fdd224f37d2232b95da639803ffbd2c332ca55e6b2335"
  license "MIT"

  def install
    bin.install "tint"
  end
end
