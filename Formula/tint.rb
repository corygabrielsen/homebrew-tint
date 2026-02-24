class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.15.0/tint"
  sha256 "67d85a1e881566c5c89547381474741d450972ed4f64e3b7f1b56af38470471a"
  license "MIT"

  def install
    bin.install "tint"
  end
end
