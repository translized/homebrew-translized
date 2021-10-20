class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/0.0.8.tar.gz"
  sha256 "49b796032462d15738ae79f93e5c97040722c57eac539531892ae8c41e5fdb5b"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
