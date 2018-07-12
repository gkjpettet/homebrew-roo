class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2187961/roo-200-macos.zip"
  sha256 "8b473368575af04cc077f946710d773a4f2deae7630737312455ab6d1701e910" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
