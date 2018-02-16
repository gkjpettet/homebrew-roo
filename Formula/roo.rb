class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1731333/roo-135-macos.zip"
  sha256 "6c8fcb15e6ac424ba75ea79d9ea62852f5f9f34c149b7fe59f021fba43a24b2e" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
