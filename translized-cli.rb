# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranslizedCli < Formula
  desc "Translized downloads localization files"
  homepage "https://github.com/translized/translized-cli"
  url "https://github.com/translized/translized-cli/archive/refs/tags/0.0.1.tar.gz"
  sha256 "c20f10055cb9a434452b538010daf89618a3df6c535434b4da43bed6eac8580f"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'translate'
    bin.install Dir["iOS"]
    bin.install Dir["android"]
    bin.install Dir["universal"]
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
