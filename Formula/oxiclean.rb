class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.1.1/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "e35e87e2a852bda878fabb4caa4f527bb64079c27ea9ff1a4961e9c8f13f0f5e"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
