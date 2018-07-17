class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2201363/roo-213-macos.zip"
  sha256 "7d895be7de33de1fafa77ccd5accb3aaec4456e52736a3f1752d64537eb52336" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
