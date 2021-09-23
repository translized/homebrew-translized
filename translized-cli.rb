class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/0.0.6.tar.gz"
  sha256 "2846bba369e0f7b1b8795d14ecf97953f80c44440390ed574ee17f26af07f9e6"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
