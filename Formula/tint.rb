class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v0.13.0/tint"
  sha256 "8d37074097cc26adbd1e538cbdf6a36effc9a639d43c75478ee43381775f5de6"
  license "MIT"

  def install
    bin.install "tint"
  end
end
