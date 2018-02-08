class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1707149/roo-130-macos.zip"
  sha256 "8be733576b0091a4a2e4a84c8753dfd6d829e8f8e06a45e7c282b7c00a1e2433" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
