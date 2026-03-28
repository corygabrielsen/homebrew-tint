class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.15.3/tint"
  sha256 "4d9b71c38b2fb8e491ecdd9eaae224c17986f1adfdf3da3aeb3ab063e7f9061f"
  license "MIT"

  def install
    bin.install "tint"
  end
end
