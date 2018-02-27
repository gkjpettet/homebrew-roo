class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1763630/roo-138-macos.zip"
  sha256 "adedece410311f16263ab305e03cc2574040fc28ec4290bcbab4c7fe77a0010c" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
