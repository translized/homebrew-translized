# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/0.0.3.tar.gz"
  sha256 "a3893fe7c0ad0e163300b1db3c7196dad5d56650e1e6381b1e85a62d3842e6d1"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"translized")
  end
end
