class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1725927/roo-134-macos.zip"
  sha256 "41a957859e1fb895a9dcb4dc13476943f7e7960616c17aadb79ca9285228b408" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
