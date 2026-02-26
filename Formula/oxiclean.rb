class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.0/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "c5e8928e926a6c7dfec8f3ec4cf8eaf61362ebee2149559a2487def223a59cea"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
