class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2318523/roo-220-macos.zip"
  sha256 "7b619ebb1bf4dc4e9f50d0aac073bab1617502ac7ca2d00ade110d965485bbb4" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
