class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2197920/roo-212-macos.zip"
  sha256 "7193403431c434d1bb0d38fceaf1d82b05d3c10aeb32ee760f091830f7dca4a4" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
