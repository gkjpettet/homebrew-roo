class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/gkjpettet/roo"
  url "https://github.com/gkjpettet/roo/files/1670652/roo-113-macos.zip"
  sha256 "12dda9476a38ec9375a64a9fdf1dd266c6c20e0e6ca292388708441b9e6a392d"

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
