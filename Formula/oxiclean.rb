class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.2/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "fc79c39b06b19b141e68dc589e4acb94100152bf282a45337580b13aee9063af"
  version "0.2.2"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
