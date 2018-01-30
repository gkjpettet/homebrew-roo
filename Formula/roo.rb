class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1677882/roo-117-macos.zip"
  sha256 "b3ef5b0983836e6b16ec80f09c66b4fd15d9cc72fee5f7caf8496af028056a55" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
