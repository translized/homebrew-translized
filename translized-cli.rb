class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/1.0.2.tar.gz"
  sha256 "4ee9989e824f273f7b7fc2b1193ea96f62c0134662b86b8cc5bec01a5520a307"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
