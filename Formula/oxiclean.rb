class Oxiclean < Formula
  desc "macOS storage cleaner — find and remove hidden bloat"
  homepage "https://github.com/getoxiclean/oxiclean"
  url "https://github.com/getoxiclean/homebrew-tap/releases/download/v0.2.4/oxiclean-universal-apple-darwin.tar.gz"
  sha256 "ec88c6f39d56bea89e24bc63f0c058090f7c25291cac3aebed6adc12db9b4423"
  version "0.2.4"
  license "MIT"

  def install
    bin.install "oxiclean"
  end

  test do
    assert_match "oxiclean", shell_output("#{bin}/oxiclean --version")
  end
end
