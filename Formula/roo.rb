class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2402694/roo-241-macos.zip"
  sha256 "5ca8a9fae97589f92f8798afd004450f45fcf484ecac700ba769c4b08983c9a5" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
