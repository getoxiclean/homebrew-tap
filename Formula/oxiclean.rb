class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.6/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "39ada557321cdb107f71009c209166d4562db086974c209709bb6f13cdb12303"
  version "0.2.6"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
