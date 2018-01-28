class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/gkjpettet/roo"
  url "https://github.com/gkjpettet/roo/files/1671640/roo-114-macos.zip"
  sha256 "fb78bad53aa3d37e183c9c6aa6e8939b3bf19a48343e685290b6b1b1b4592eb0" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
