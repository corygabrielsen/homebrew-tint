#!/usr/bin/env bash
set -euo pipefail

version="${1:-}"
sha256="${2:-}"

if [ -z "$version" ] || [ -z "$sha256" ]; then
    echo "::error::Usage: update-formula.sh <version> <sha256>"
    exit 1
fi

mkdir -p Formula
cat > Formula/tint.rb <<FORMULA
class Tint < Formula
  desc "Terminal background color picker"
  homepage "https://github.com/corygabrielsen/tint"
  url "https://github.com/corygabrielsen/tint/releases/download/v${version}/tint"
  sha256 "${sha256}"
  license "MIT"

  def install
    bin.install "tint"
  end
end
FORMULA

# Commit via Contents API for auto-signed commit
# (git push won't satisfy required_signatures)
content=$(base64 -w0 Formula/tint.rb)

file_sha=$(gh api repos/corygabrielsen/homebrew-tint/contents/Formula/tint.rb --jq '.sha // empty' 2>/dev/null || true)

args=(
    --method PUT
    -f "message=Update tint to ${version}"
    -f "content=$content"
)
if [ -n "$file_sha" ]; then
    args+=(-f "sha=$file_sha")
fi

gh api repos/corygabrielsen/homebrew-tint/contents/Formula/tint.rb "${args[@]}"
