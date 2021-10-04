class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/0.0.7.tar.gz"
  sha256 "37920dfdaf4f62503908fb55109c7712792b54ea181d002049814cb2904ab1da"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
