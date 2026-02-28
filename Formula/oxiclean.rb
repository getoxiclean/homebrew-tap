class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.5/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "98ccc28a0d2bb3ccb0525878bb6cb216c0099a0caf92c880da83b206d1a4ff3e"
  version "0.2.5"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
