class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2318091/roo-220-macos.zip"
  sha256 "cc1a409dde635421c66c85d7928f07baf08a06fdb27695005b125101440dc50c" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
