class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.1.0/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "acb121c2319adc8a4eb8830c33a77357e1a59113d8aa8f62caf3591c43f7044f"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
