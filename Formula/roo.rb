class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2197335/roo-211-macos.zip"
  sha256 "d723cebebeb175a04cb20acd52ccd30d627223c33b744daf34aceb6d7a7babe0" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
