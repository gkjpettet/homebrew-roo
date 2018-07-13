class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2192287/roo-203-macos.zip"
  sha256 "7d57bdfd5ed945c1842b4f25d073bb145c9f1934b3014d15b4afd5db022ad0b6" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
