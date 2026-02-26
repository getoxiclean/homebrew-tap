class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.1/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "37884d0d88c7858e1cec6611257a98661003bc43658acabb10ed7b55efc3fe1f"
  version "0.2.1"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
