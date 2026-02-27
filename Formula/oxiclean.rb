class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.3/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "608164d332bd9accba0d13c6fac70fab0e2b0ccaf17b8b139f3968f3d8b7bbc8"
  version "0.2.3"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
