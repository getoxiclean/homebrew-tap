class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.9/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "fe181baf294b5a8da7949af4b2645749b956d84e6e6f698c129cc60417bba61a"
  version "0.2.9"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
