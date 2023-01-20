class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/1.0.7.tar.gz"
  sha256 "2feb2c5d0ba1ea743338be7ed8f57918b4d2640347b23a2ef366e8b072e0de54"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
