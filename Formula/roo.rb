class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2188003/roo-201-macos.zip"
  sha256 "97bba5a4e230711ff8c3294f9a297d9d94c9181f3d65cc6770b5b141556dbfce" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
