class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/0.0.4.tar.gz"
  sha256 "7aef35e4f5d038dcff1730b50a45073b137f05665809413f8fd5253541b74c4d"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
