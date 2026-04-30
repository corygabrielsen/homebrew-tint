class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.21.0/tint"
  sha256 "69e4df18b64ed0e09916d315653aaa762b64836da6a3b46a9c6179bd49286bb2"
  license "MIT"

  def install
    bin.install "tint"
  end
end
