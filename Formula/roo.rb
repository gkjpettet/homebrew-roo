class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1678115/roo-118-macos.zip"
  sha256 "fa9288e10635255861b15fea6b89108bc2a9f06b68180cf4089d99e6cfd60ab1" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
