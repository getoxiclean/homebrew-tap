class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.7/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "c8eb4529a6abc7a1d7d01365b54fa2945d9e2f9969ac2cabdfbc5c2daf2cdd31"
  version "0.2.7"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
