class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1738288/roo-136-macos.zip"
  sha256 "74fca0cf10a6ab7d7da3f16bb0ae97afc8dff138b88143800bcd0523b42ee190" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
