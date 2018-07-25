class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2228463/roo-218-macos.zip"
  sha256 "0e21b6fb96ac3044596c0fa6f14033d1c25324330db505b7fc550528182d2289" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
