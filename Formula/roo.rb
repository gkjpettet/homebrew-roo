class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1671721/roo-115-macos.zip"
  sha256 "aed24e74e4a201b8080b1a3b1dc806f9f27e86d9971369181873dc2dc64c718e" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
