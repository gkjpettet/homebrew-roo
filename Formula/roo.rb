class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1725878/roo-133-macos.zip"
  sha256 "c6b064ecd4bc9d588ff93d64f3d5262d6b70fd0654b420b440a2fcd25dde85da" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
