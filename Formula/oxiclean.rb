class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.8/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "37458240bb8577cdf99c54c24b3f6c33c5fd626aeecd02ab1364e3154d5ff7df"
  version "0.2.8"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
