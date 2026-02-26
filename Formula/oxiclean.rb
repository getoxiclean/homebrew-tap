class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.0/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "a6f5f8b47b72cce78d1637503b15c46c2b512107fb44debe179494dbf54edef7"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
