class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.15.1/tint"
  sha256 "e21acd229fba31f3c05d9100ce64bf9cc8beda5ed7e0491c962b9f8373387509"
  license "MIT"

  def install
    bin.install "tint"
  end
end
