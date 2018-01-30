class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1678442/roo-119-macos.zip"
  sha256 "587436732bd2d4b44581b9ee25d5cd4e953c50b930b1d37e75cf98999431ead8" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
