class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2207001/roo-215-macos.zip"
  sha256 "0c1e5719a068b71a1732cbdaa9a912a83a1ddf15568d7893e676f5d1f05394f8" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
