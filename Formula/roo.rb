class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1683576/roo-1.1.12-macos.zip"
  sha256 "207040285e7264dfdc624e1f9b548376b6db1609a43de3291238b01b206423c0" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
