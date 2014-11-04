require "formula"

class Tn < Formula
  homepage "https://github.com/chankaward/tn"
  url "https://github.com/chankaward/tn/archive/v0.1.0.tar.gz"
  head "https://github.com/chankaward/tn.git"

  depends_on "terminal-notifier"

  def install
    bin.install Dir['bin/*']
    prefix.install 'VERSION'
  end
end
