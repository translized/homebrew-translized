class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/1.0.4.tar.gz"
  sha256 "6068b71c56c6744462b6447d2bbb6d1ee5e10e1a29d59fc7a42b5788d59f6398"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
