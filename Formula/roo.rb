class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2415978/roo-251-macos.zip"
  sha256 "71bec5195aeff9fe28abe92b956763e4ca52197549fd52a12f15b2ace45b576f" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
