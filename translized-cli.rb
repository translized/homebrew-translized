class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/1.0.8.tar.gz"
  sha256 "54c1671c64a0708cc332d6e303f9fc094f8c5c1faf59984f17b42cfc5dacf3bc"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
