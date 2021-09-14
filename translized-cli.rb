# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/0.0.2.tar.gz"
  sha256 "36a2268d0faa2ba3882c5c28ccfbf7604a0eb16c42b383bdad1ad55db6410fc5"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'translized'
    bin.install Dir["iOS"]
    bin.install Dir["android"]
    bin.install Dir["universal"]
    prefix.install "README.md"
  end
end
