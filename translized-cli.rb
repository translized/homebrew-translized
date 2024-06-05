class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/1.0.9.tar.gz"
  sha256 "189a59d823fa8e6331209d0f9159cf8f869f734541b2412dc8918bfb487301c1"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
