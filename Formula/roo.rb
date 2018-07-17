class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2201606/roo-214-macos.zip"
  sha256 "add5c4aaafb8d8c3620735c7720f428cf7ba53ec113d673a65c89f9d1e5ed093" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
